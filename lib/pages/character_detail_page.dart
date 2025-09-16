import 'package:flutter/material.dart';
import 'package:audioplayers/audioplayers.dart';
import 'dart:io';
import '../models/user_profile.dart';
import '../models/user_info.dart';
import '../services/user_info_service.dart';
import '../services/comment_service.dart';
import 'report_page.dart';
import '../widgets/ios_alert.dart';


class CharacterDetailPage extends StatefulWidget {
  final UserProfile profile;
  final Function(String userId)? onUserBlocked; // 用户被拉黑或屏蔽时的回调，传递用户ID

  const CharacterDetailPage({
    super.key,
    required this.profile,
    this.onUserBlocked,
  });

  @override
  State<CharacterDetailPage> createState() => _CharacterDetailPageState();
}

class _CharacterDetailPageState extends State<CharacterDetailPage> {
  AudioPlayer audioPlayer = AudioPlayer();
  bool isPlaying = false;
  List<Comment> comments = [];
  TextEditingController commentController = TextEditingController();
  UserInfo _userInfo = UserInfo.defaultUser();

  @override
  void initState() {
    super.initState();
    _loadUserInfo();
    _loadComments();
  }

  @override
  void dispose() {
    audioPlayer.dispose();
    commentController.dispose();
    super.dispose();
  }

  Future<void> _loadUserInfo() async {
    try {
      final userInfo = await UserInfoService.getUserInfo();
      setState(() {
        _userInfo = userInfo;
      });
    } catch (e) {
      print('Error loading user info: $e');
    }
  }

  Future<void> _loadComments() async {
    try {
      final characterComments = await CommentService.getCommentsForCharacter(widget.profile.plessId);
      setState(() {
        comments = characterComments;
      });
    } catch (e) {
      print('Error loading comments: $e');
    }
  }

  void _togglePlayState() async {
    try {
      if (isPlaying) {
        await audioPlayer.pause();
        setState(() {
          isPlaying = false;
        });
      } else {
        String audioPath = widget.profile.plessPlayMusic.replaceFirst('assets/', '');
        await audioPlayer.play(AssetSource(audioPath));
        setState(() {
          isPlaying = true;
        });
      }
    } catch (e) {
      print('Error playing audio: $e');
    }
  }

  void _addComment() async {
    if (commentController.text.trim().isNotEmpty) {
      final newComment = Comment(
        id: DateTime.now().millisecondsSinceEpoch.toString(),
        characterId: widget.profile.plessId,
        userName: _userInfo.name,
        userAvatar: _userInfo.avatarPath,
        content: commentController.text.trim(),
        timestamp: _formatTime(DateTime.now()),
      );
      
      try {
        // 保存到本地存储
        await CommentService.addComment(newComment);
        
        // 更新UI
        setState(() {
          comments.add(newComment);
        });
        
        commentController.clear();
      } catch (e) {
        print('Error adding comment: $e');
        // 显示错误提示
        IOSAlert.showError(context, 'Failed to add comment: $e');
      }
    }
  }

  String _formatTime(DateTime dateTime) {
    return '${dateTime.hour.toString().padLeft(2, '0')}:${dateTime.minute.toString().padLeft(2, '0')}';
  }

  void _showActionSheet() {
    showModalBottomSheet(
      context: context,
      backgroundColor: Colors.transparent,
      isScrollControlled: true,
      builder: (BuildContext context) {
        return Container(
          constraints: BoxConstraints(
            maxHeight: MediaQuery.of(context).size.height * 0.6,
          ),
          decoration: const BoxDecoration(
            color: Colors.white,
            borderRadius: BorderRadius.only(
              topLeft: Radius.circular(20),
              topRight: Radius.circular(20),
            ),
          ),
          child: SingleChildScrollView(
            child: Column(
              mainAxisSize: MainAxisSize.min,
              children: [
                // 拖拽指示器
                Container(
                  margin: const EdgeInsets.only(top: 12),
                  width: 40,
                  height: 4,
                  decoration: BoxDecoration(
                    color: Colors.grey[300],
                    borderRadius: BorderRadius.circular(2),
                  ),
                ),
                const SizedBox(height: 20),
                // Report option
                _buildActionItem(
                  icon: Icons.report,
                  title: 'Report',
                  subtitle: 'Report inappropriate content or behavior',
                  onTap: () {
                    Navigator.pop(context);
                    _showReportDialog();
                  },
                ),
                const Divider(height: 1, color: Color(0xFFF0F0F0)),
                // Blacklist option
                _buildActionItem(
                  icon: Icons.person_off,
                  title: 'Blacklist',
                  subtitle: 'Add this user to blacklist',
                  onTap: () {
                    Navigator.pop(context);
                    _showBlacklistDialog();
                  },
                ),
                const Divider(height: 1, color: Color(0xFFF0F0F0)),
                // Block option
                _buildActionItem(
                  icon: Icons.block,
                  title: 'Block',
                  subtitle: 'Block this user\'s content',
                  onTap: () {
                    Navigator.pop(context);
                    _showBlockDialog();
                  },
                ),
                const SizedBox(height: 20),
                // Cancel button
                Container(
                  margin: const EdgeInsets.symmetric(horizontal: 20),
                  child: SizedBox(
                    width: double.infinity,
                    height: 50,
                    child: ElevatedButton(
                      onPressed: () => Navigator.pop(context),
                      style: ElevatedButton.styleFrom(
                        backgroundColor: Colors.grey[200],
                        foregroundColor: Colors.black,
                        elevation: 0,
                        shape: RoundedRectangleBorder(
                          borderRadius: BorderRadius.circular(12),
                        ),
                      ),
                      child: const Text(
                        'Cancel',
                        style: TextStyle(
                          fontSize: 16,
                          fontWeight: FontWeight.w500,
                        ),
                      ),
                    ),
                  ),
                ),
                const SizedBox(height: 20),
              ],
            ),
          ),
        );
      },
    );
  }

  Widget _buildActionItem({
    required IconData icon,
    required String title,
    required String subtitle,
    required VoidCallback onTap,
  }) {
    return InkWell(
      onTap: onTap,
      child: Container(
        padding: const EdgeInsets.symmetric(horizontal: 20, vertical: 16),
        child: Row(
          children: [
            Icon(
              icon,
              color: const Color(0xFF333333),
              size: 24,
            ),
            const SizedBox(width: 16),
            Expanded(
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Text(
                    title,
                    style: const TextStyle(
                      fontSize: 16,
                      fontWeight: FontWeight.w500,
                      color: Color(0xFF333333),
                    ),
                  ),
                  const SizedBox(height: 2),
                  Text(
                    subtitle,
                    style: const TextStyle(
                      fontSize: 14,
                      color: Color(0xFF666666),
                    ),
                  ),
                ],
              ),
            ),
            const Icon(
              Icons.chevron_right,
              color: Color(0xFFCCCCCC),
              size: 20,
            ),
          ],
        ),
      ),
    );
  }

  void _showReportDialog() {
    Navigator.push(
      context,
      MaterialPageRoute(
        builder: (context) => ReportPage(profile: widget.profile),
      ),
    );
  }

  void _showBlacklistDialog() {
    showModalBottomSheet(
      context: context,
      backgroundColor: Colors.transparent,
      isScrollControlled: true,
      builder: (BuildContext context) {
        return Container(
          constraints: BoxConstraints(
            maxHeight: MediaQuery.of(context).size.height * 0.4,
          ),
          decoration: const BoxDecoration(
            color: Colors.white,
            borderRadius: BorderRadius.only(
              topLeft: Radius.circular(20),
              topRight: Radius.circular(20),
            ),
          ),
          child: SingleChildScrollView(
            child: Column(
              mainAxisSize: MainAxisSize.min,
              children: [
              // 拖拽指示器
              Container(
                margin: const EdgeInsets.only(top: 12),
                width: 40,
                height: 4,
                decoration: BoxDecoration(
                  color: Colors.grey[300],
                  borderRadius: BorderRadius.circular(2),
                ),
              ),
              const SizedBox(height: 20),
              // 标题
              const Text(
                'Blacklist User',
                style: TextStyle(
                  fontSize: 18,
                  fontWeight: FontWeight.bold,
                  color: Color(0xFF333333),
                ),
              ),
              const SizedBox(height: 8),
              // 内容
              Padding(
                padding: const EdgeInsets.symmetric(horizontal: 20),
                child: Text(
                  'Are you sure you want to add ${widget.profile.plessNickName} to blacklist?',
                  textAlign: TextAlign.center,
                  style: const TextStyle(
                    fontSize: 16,
                    color: Color(0xFF666666),
                  ),
                ),
              ),
              const SizedBox(height: 30),
              // 确认按钮
              Container(
                margin: const EdgeInsets.symmetric(horizontal: 20),
                child: SizedBox(
                  width: double.infinity,
                  height: 50,
                  child: ElevatedButton(
                    onPressed: () {
                      Navigator.pop(context);
                      IOSAlert.showError(context, '${widget.profile.plessNickName} has been blacklisted');
                      // 通知父页面用户被拉黑
                      if (widget.onUserBlocked != null) {
                        widget.onUserBlocked!(widget.profile.plessId);
                      }
                    },
                    style: ElevatedButton.styleFrom(
                      backgroundColor: Colors.red,
                      foregroundColor: Colors.white,
                      elevation: 0,
                      shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(12),
                      ),
                    ),
                    child: const Text(
                      'Blacklist',
                      style: TextStyle(
                        fontSize: 16,
                        fontWeight: FontWeight.w600,
                      ),
                    ),
                  ),
                ),
              ),
              const SizedBox(height: 12),
              // 取消按钮
              Container(
                margin: const EdgeInsets.symmetric(horizontal: 20),
                child: SizedBox(
                  width: double.infinity,
                  height: 50,
                  child: ElevatedButton(
                    onPressed: () => Navigator.pop(context),
                    style: ElevatedButton.styleFrom(
                      backgroundColor: Colors.grey[200],
                      foregroundColor: Colors.black,
                      elevation: 0,
                      shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(12),
                      ),
                    ),
                    child: const Text(
                      'Cancel',
                      style: TextStyle(
                        fontSize: 16,
                        fontWeight: FontWeight.w500,
                      ),
                    ),
                  ),
                ),
              ),
              const SizedBox(height: 20),
              ],
            ),
          ),
        );
      },
    );
  }

  void _showBlockDialog() {
    showModalBottomSheet(
      context: context,
      backgroundColor: Colors.transparent,
      isScrollControlled: true,
      builder: (BuildContext context) {
        return Container(
          constraints: BoxConstraints(
            maxHeight: MediaQuery.of(context).size.height * 0.4,
          ),
          decoration: const BoxDecoration(
            color: Colors.white,
            borderRadius: BorderRadius.only(
              topLeft: Radius.circular(20),
              topRight: Radius.circular(20),
            ),
          ),
          child: SingleChildScrollView(
            child: Column(
              mainAxisSize: MainAxisSize.min,
              children: [
              // 拖拽指示器
              Container(
                margin: const EdgeInsets.only(top: 12),
                width: 40,
                height: 4,
                decoration: BoxDecoration(
                  color: Colors.grey[300],
                  borderRadius: BorderRadius.circular(2),
                ),
              ),
              const SizedBox(height: 20),
              // 标题
              const Text(
                'Block User',
                style: TextStyle(
                  fontSize: 18,
                  fontWeight: FontWeight.bold,
                  color: Color(0xFF333333),
                ),
              ),
              const SizedBox(height: 8),
              // 内容
              Padding(
                padding: const EdgeInsets.symmetric(horizontal: 20),
                child: Text(
                  'Are you sure you want to block ${widget.profile.plessNickName}\'s content?',
                  textAlign: TextAlign.center,
                  style: const TextStyle(
                    fontSize: 16,
                    color: Color(0xFF666666),
                  ),
                ),
              ),
              const SizedBox(height: 30),
              // 确认按钮
              Container(
                margin: const EdgeInsets.symmetric(horizontal: 20),
                child: SizedBox(
                  width: double.infinity,
                  height: 50,
                  child: ElevatedButton(
                    onPressed: () {
                      Navigator.pop(context);
                      IOSAlert.showWarning(context, '${widget.profile.plessNickName} has been blocked');
                      // 通知父页面用户被屏蔽
                      if (widget.onUserBlocked != null) {
                        widget.onUserBlocked!(widget.profile.plessId);
                      }
                    },
                    style: ElevatedButton.styleFrom(
                      backgroundColor: Colors.orange,
                      foregroundColor: Colors.white,
                      elevation: 0,
                      shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(12),
                      ),
                    ),
                    child: const Text(
                      'Block',
                      style: TextStyle(
                        fontSize: 16,
                        fontWeight: FontWeight.w600,
                      ),
                    ),
                  ),
                ),
              ),
              const SizedBox(height: 12),
              // 取消按钮
              Container(
                margin: const EdgeInsets.symmetric(horizontal: 20),
                child: SizedBox(
                  width: double.infinity,
                  height: 50,
                  child: ElevatedButton(
                    onPressed: () => Navigator.pop(context),
                    style: ElevatedButton.styleFrom(
                      backgroundColor: Colors.grey[200],
                      foregroundColor: Colors.black,
                      elevation: 0,
                      shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(12),
                      ),
                    ),
                    child: const Text(
                      'Cancel',
                      style: TextStyle(
                        fontSize: 16,
                        fontWeight: FontWeight.w500,
                      ),
                    ),
                  ),
                ),
              ),
              const SizedBox(height: 20),
              ],
            ),
          ),
        );
      },
    );
  }

  Widget _buildCommentAvatar(String avatarPath) {
    if (avatarPath.startsWith('assets/')) {
      return ClipOval(
        child: Image.asset(
          avatarPath,
          width: 40,
          height: 40,
          fit: BoxFit.cover,
          errorBuilder: (context, error, stackTrace) {
            return _buildCommentAvatarPlaceholder();
          },
        ),
      );
    } else {
      return FutureBuilder<String?>(
        future: UserInfoService.getFullImagePath(avatarPath),
        builder: (context, snapshot) {
          if (snapshot.hasData && snapshot.data != null) {
            return ClipOval(
              child: Image.file(
                File(snapshot.data!),
                width: 40,
                height: 40,
                fit: BoxFit.cover,
                errorBuilder: (context, error, stackTrace) {
                  return _buildCommentAvatarPlaceholder();
                },
              ),
            );
          }
          return _buildCommentAvatarPlaceholder();
        },
      );
    }
  }

  Widget _buildCommentAvatarPlaceholder() {
    return Container(
      width: 40,
      height: 40,
      decoration: const BoxDecoration(
        color: Color(0xFFF5F5F5),
        shape: BoxShape.circle,
      ),
      child: Image.asset(
        'assets/user_default_icon_20250911.webp',
        width: 40,
        height: 40,
        fit: BoxFit.cover,
        errorBuilder: (context, error, stackTrace) {
          return const Icon(
            Icons.person,
            size: 20,
            color: Color(0xFFCCCCCC),
          );
        },
      ),
    );
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.pink[50],
      appBar: AppBar(
        backgroundColor: const Color(0xFFFF669B),
        elevation: 0,
        leading: IconButton(
          icon: const Icon(Icons.arrow_back, color: Colors.white),
          onPressed: () => Navigator.pop(context),
        ),
        title: Text(
          widget.profile.plessNickName,
          style: const TextStyle(
            color: Colors.white,
            fontSize: 18,
            fontWeight: FontWeight.bold,
          ),
        ),
        centerTitle: true,
        actions: [
          IconButton(
            icon: const Icon(Icons.more_vert, color: Colors.white),
            onPressed: _showActionSheet,
          ),
        ],
      ),
      body: Stack(
        children: [
          // 可滚动的内容区域
          SingleChildScrollView(
            child: Column(
              children: [
                // 主图片区域
                Container(
                  height: 400,
                  width: double.infinity,
                  child: Stack(
                    children: [
                      Image.asset(
                        widget.profile.plessShowPhotoArray.isNotEmpty 
                            ? widget.profile.plessShowPhotoArray[0] 
                            : widget.profile.plessUserIcon,
                        fit: BoxFit.cover,
                        width: double.infinity,
                        height: double.infinity,
                        errorBuilder: (context, error, stackTrace) {
                          return Container(
                            color: Colors.grey[300],
                            child: const Center(
                              child: Icon(Icons.image, size: 50, color: Colors.grey),
                            ),
                          );
                        },
                      ),
                      // 底部遮罩
                      Positioned(
                        bottom: 0,
                        left: 0,
                        right: 0,
                        child: Image.asset(
                          'assets/discover_bottom_mask.webp',
                          height: 136,
                          width: double.infinity,
                          fit: BoxFit.fitWidth,
                          errorBuilder: (context, error, stackTrace) {
                            return Container(
                              height: 136,
                              decoration: BoxDecoration(
                                gradient: LinearGradient(
                                  begin: Alignment.topCenter,
                                  end: Alignment.bottomCenter,
                                  colors: [
                                    Colors.transparent,
                                    Colors.black.withOpacity(0.3),
                                  ],
                                ),
                              ),
                            );
                          },
                        ),
                      ),
                      // 左下角播放按钮
                      Positioned(
                        bottom: 85,
                        left: 12,
                        child: GestureDetector(
                          onTap: _togglePlayState,
                          child: Stack(
                            children: [
                              Image.asset(
                                isPlaying 
                                    ? 'assets/discover_btn_voice_pause.webp'
                                    : 'assets/discover_btn_voice_play.webp',
                                width: 147,
                                height: 57,
                                errorBuilder: (context, error, stackTrace) {
                                  return Container(
                                    width: 147,
                                    height: 57,
                                    color: Colors.grey[300],
                                    child: const Center(
                                      child: Icon(Icons.play_arrow, color: Colors.white),
                                    ),
                                  );
                                },
                              ),
                              Positioned(
                                right: 16,
                                top: 0,
                                bottom: 0,
                                child: Center(
                                  child: Text(
                                    '${widget.profile.playMuiscTime}"',
                                    style: const TextStyle(
                                      color: Color(0xFFFF505B),
                                      fontSize: 18,
                                      fontWeight: FontWeight.w500,
                                    ),
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ),
                      ),
                      // 播放按钮下方的标签
                      Positioned(
                        bottom: 48,
                        left: 12,
                        child: Row(
                          children: [
                            Container(
                              padding: const EdgeInsets.symmetric(horizontal: 12, vertical: 6),
                              decoration: BoxDecoration(
                                color: const Color(0x80FFFFFF),
                                borderRadius: BorderRadius.circular(4),
                              ),
                              child: Text(
                                '#${widget.profile.plessGender == 'female' ? 'Soothing Voice' : 'Strong Voice'}',
                                style: const TextStyle(
                                  color: Colors.white,
                                  fontSize: 12,
                                  fontWeight: FontWeight.w500,
                                ),
                              ),
                            ),
                            const SizedBox(width: 8),
                            Container(
                              padding: const EdgeInsets.symmetric(horizontal: 12, vertical: 6),
                              decoration: BoxDecoration(
                                color: const Color(0x80FFFFFF),
                                borderRadius: BorderRadius.circular(4),
                              ),
                              child: const Text(
                                '#Community Pick',
                                style: TextStyle(
                                  color: Colors.white,
                                  fontSize: 12,
                                  fontWeight: FontWeight.w500,
                                ),
                              ),
                            ),
                          ],
                        ),
                      ),
                      // 格言文字
                      Positioned(
                        bottom: 20,
                        left: 16,
                        right: 100,
                        child: Container(
                          height: 26,
                          child: Text(
                            widget.profile.plessShowMotto,
                            style: const TextStyle(
                              color: Color(0xFFFFFFFF),
                              fontSize: 22,
                              fontWeight: FontWeight.bold,
                            ),
                            maxLines: 1,
                            overflow: TextOverflow.ellipsis,
                          ),
                        ),
                      ),
                      // 右下角表情
                      Positioned(
                        bottom: 20,
                        right: 12,
                        child: Image.asset(
                          widget.profile.figureExpress,
                          width: 60,
                          height: 52,
                          errorBuilder: (context, error, stackTrace) {
                            return Container(
                              width: 60,
                              height: 52,
                              color: Colors.grey[300],
                              child: const Center(
                                child: Text(
                                  '🤩',
                                  style: TextStyle(fontSize: 24),
                                ),
                              ),
                            );
                          },
                        ),
                      ),
                    ],
                  ),
                ),
                // 评论区
                Container(
                  color: Colors.pink[50],
                  child: Column(
                    children: [
                      // 评论标题
                      Container(
                        padding: const EdgeInsets.all(20),
                        child: Row(
                          children: [
                            Image.asset(
                              'assets/discover_comments.webp',
                              width: 136,
                              height: 34,
                              errorBuilder: (context, error, stackTrace) {
                                return const Text(
                                  'Comments',
                                  style: TextStyle(
                                    fontSize: 24,
                                    fontWeight: FontWeight.bold,
                                    color: Color(0xFF333333),
                                  ),
                                );
                              },
                            ),
                            
                          ],
                        ),
                      ),
                      // 评论列表
                      Container(
                        constraints: BoxConstraints(
                          minHeight: MediaQuery.of(context).size.height - 500,
                        ),
                        child: comments.isEmpty
                            ? Container(
                                height: 200,
                                child: const Center(
                                  child: Text(
                                    'No comments yet. Be the first to comment!',
                                    style: TextStyle(
                                      fontSize: 16,
                                      color: Colors.grey,
                                    ),
                                  ),
                                ),
                              )
                            : ListView.builder(
                                shrinkWrap: true,
                                physics: const NeverScrollableScrollPhysics(),
                                padding: const EdgeInsets.symmetric(horizontal: 20),
                                itemCount: comments.length,
                                itemBuilder: (context, index) {
                                  final comment = comments[index];
                                  return Container(
                                    margin: const EdgeInsets.only(bottom: 16),
                                    child: Row(
                                      crossAxisAlignment: CrossAxisAlignment.start,
                                      children: [
                                        CircleAvatar(
                                          radius: 20,
                                          child: _buildCommentAvatar(comment.userAvatar),
                                        ),
                                        const SizedBox(width: 12),
                                        Expanded(
                                          child: Column(
                                            crossAxisAlignment: CrossAxisAlignment.start,
                                            children: [
                                              Row(
                                                children: [
                                                  Text(
                                                    comment.userName,
                                                    style: const TextStyle(
                                                      fontSize: 14,
                                                      fontWeight: FontWeight.bold,
                                                      color: Color(0xFF333333),
                                                    ),
                                                  ),
                                                  const SizedBox(width: 8),
                                                  Text(
                                                    comment.timestamp,
                                                    style: const TextStyle(
                                                      fontSize: 12,
                                                      color: Colors.grey,
                                                    ),
                                                  ),
                                                ],
                                              ),
                                              const SizedBox(height: 4),
                                              Text(
                                                comment.content,
                                                style: const TextStyle(
                                                  fontSize: 14,
                                                  color: Color(0xFF333333),
                                                ),
                                              ),
                                            ],
                                          ),
                                        ),
                                      ],
                                    ),
                                  );
                                },
                              ),
                      ),
                      // 底部留白，为固定输入框留出空间
                      const SizedBox(height: 100),
                    ],
                  ),
                ),
              ],
            ),
          ),
          // 固定在底部的评论输入框
          Positioned(
            bottom: 0,
            left: 0,
            right: 0,
            child: Container(
              padding: const EdgeInsets.all(20),
           
              child: Row(
                children: [
                  Expanded(
                    child: Container(
                      decoration: BoxDecoration(
                        color: Colors.white.withOpacity(0.9),
                        borderRadius: BorderRadius.circular(25),
                        boxShadow: [
                          BoxShadow(
                            color: Colors.black.withOpacity(0.1),
                            spreadRadius: 1,
                            blurRadius: 8,
                            offset: const Offset(0, 2),
                          ),
                        ],
                      ),
                      child: TextField(
                        controller: commentController,
                        decoration: const InputDecoration(
                          hintText: 'Say something...',
                          hintStyle: TextStyle(color: Colors.grey),
                          border: InputBorder.none,
                          contentPadding: EdgeInsets.symmetric(
                            horizontal: 20,
                            vertical: 12,
                          ),
                        ),
                        maxLines: null,
                      ),
                    ),
                  ),
                  const SizedBox(width: 12),
                  GestureDetector(
                    onTap: _addComment,
                    child: Image.asset(
                      'assets/discover_send.webp',
                      width: 32,
                      height: 32,
                      errorBuilder: (context, error, stackTrace) {
                        return Container(
                          width: 32,
                          height: 32,
                          decoration: BoxDecoration(
                            gradient: const LinearGradient(
                              colors: [Color(0xFFFF669B), Color(0xFFFF8FA3)],
                              begin: Alignment.topLeft,
                              end: Alignment.bottomRight,
                            ),
                            borderRadius: BorderRadius.circular(16),
                          ),
                          child: const Icon(
                            Icons.send,
                            color: Colors.white,
                            size: 16,
                          ),
                        );
                      },
                    ),
                  ),
                ],
              ),
            ),
          ),
        ],
      ),
    );
  }
}
