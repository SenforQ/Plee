import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'dart:convert';
import 'package:audioplayers/audioplayers.dart';
import '../models/user_profile.dart';
import 'character_detail_page.dart';
import 'character_info_page.dart';

class DiscoverPage extends StatefulWidget {
  const DiscoverPage({super.key});

  @override
  State<DiscoverPage> createState() => _DiscoverPageState();
}

class _DiscoverPageState extends State<DiscoverPage> {
  List<UserProfile> userProfiles = [];
  List<UserProfile> filteredUserProfiles = []; // 过滤后的用户列表
  Set<String> blockedUserIds = {}; // 被拉黑或屏蔽的用户ID集合
  bool isLoading = true;
  Map<int, bool> playingStates = {}; // 记录每个卡片的播放状态
  AudioPlayer audioPlayer = AudioPlayer();
  int? currentPlayingIndex; // 当前正在播放的音乐索引

  @override
  void initState() {
    super.initState();
    _loadUserProfiles();
  }

  Future<void> _loadUserProfiles() async {
    try {
      final String jsonString = await rootBundle.loadString('assets/user_profiles.json');
      final List<dynamic> jsonList = json.decode(jsonString);
      
      setState(() {
        userProfiles = jsonList.map((json) => UserProfile.fromJson(json)).toList();
        _filterUserProfiles(); // 应用过滤
        // 初始化所有卡片的播放状态为false
        for (int i = 0; i < filteredUserProfiles.length; i++) {
          playingStates[i] = false;
        }
        isLoading = false;
      });
    } catch (e) {
      setState(() {
        isLoading = false;
      });
      print('Error loading user profiles: $e');
    }
  }

  void _filterUserProfiles() {
    filteredUserProfiles = userProfiles.where((profile) => !blockedUserIds.contains(profile.plessId)).toList();
  }

  void _onUserBlocked(String userId) {
    setState(() {
      // 将用户ID添加到被拉黑/屏蔽的集合中
      blockedUserIds.add(userId);
      // 重新过滤用户列表
      _filterUserProfiles();
      // 重新初始化播放状态
      playingStates.clear();
      for (int i = 0; i < filteredUserProfiles.length; i++) {
        playingStates[i] = false;
      }
      // 如果当前播放的音乐被过滤掉了，停止播放
      if (currentPlayingIndex != null && currentPlayingIndex! >= filteredUserProfiles.length) {
        audioPlayer.stop();
        currentPlayingIndex = null;
      }
    });
  }

  void _togglePlayState(int index) async {
    try {
      // 如果点击的是当前正在播放的音乐，则暂停
      if (currentPlayingIndex == index && playingStates[index]!) {
        await audioPlayer.pause();
        setState(() {
          playingStates[index] = false;
          currentPlayingIndex = null;
        });
      } else {
        // 如果点击的是其他音乐，先停止当前播放的音乐
        if (currentPlayingIndex != null && currentPlayingIndex != index) {
          await audioPlayer.stop();
          setState(() {
            playingStates[currentPlayingIndex!] = false;
          });
        }
        
        // 播放新选择的音乐
        String audioPath = filteredUserProfiles[index].plessPlayMusic.replaceFirst('assets/', '');
        await audioPlayer.play(AssetSource(audioPath));
        setState(() {
          playingStates[index] = true;
          currentPlayingIndex = index;
        });
      }
    } catch (e) {
      print('Error playing audio: $e');
    }
  }

  @override
  void dispose() {
    audioPlayer.dispose();
    super.dispose();
  }

  @override
  Widget build(BuildContext context) {
    if (isLoading) {
      return const Scaffold(
        body: Center(
          child: CircularProgressIndicator(),
        ),
      );
    }

    if (filteredUserProfiles.isEmpty) {
      return const Scaffold(
        body: Center(
          child: Text('No profiles available'),
        ),
      );
    }

    return Scaffold(
      body: Container(
        width: double.infinity,
        height: double.infinity,
        decoration: const BoxDecoration(
          image: DecorationImage(
            image: AssetImage('assets/discover_bg.webp'),
            fit: BoxFit.cover,
            alignment: Alignment.topCenter,
          ),
        ),
        child: SafeArea(
          child: Column(
            children: [
              const SizedBox(height: 58),
              // 顶部用户头像轮播
              _buildTopProfileCarousel(),
              const SizedBox(height: 20),
              // 主要内容卡片 - 垂直滑动
              Expanded(
                child: ListView.builder(
                  itemCount: filteredUserProfiles.length,
                  itemBuilder: (context, index) {
                    return _buildMainContentCard(filteredUserProfiles[index], index);
                  },
                ),
              ),
              const SizedBox(height: 68),
            ],
          ),
        ),
      ),
    );
  }

  Widget _buildTopProfileCarousel() {
    return Container(
      height: 108, // 增加高度以容纳108高度的头像
      padding: const EdgeInsets.symmetric(horizontal: 16, vertical: 0),
      child: Row(
        children: [
       
          // 用户头像列表
          Expanded(
            child: ListView.builder(
              scrollDirection: Axis.horizontal,
              itemCount: filteredUserProfiles.length,
              itemBuilder: (context, index) {
                  return GestureDetector(
                    onTap: () {
                      Navigator.push(
                        context,
                        MaterialPageRoute(
                          builder: (context) => CharacterDetailPage(
                            profile: filteredUserProfiles[index],
                            onUserBlocked: _onUserBlocked,
                          ),
                        ),
                      );
                    },
                    child: Container(
                      margin: const EdgeInsets.only(right: 16),
                      child: Column(
                        mainAxisSize: MainAxisSize.min,
                        children: [
                          Container(
                            width: 84,
                            height: 108,
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(12),
                              border: Border.all(color: const Color(0xFF8B0000), width: 2),
                            ),
                            child: ClipRRect(
                              borderRadius: BorderRadius.circular(10),
                              child: Image.asset(
                                filteredUserProfiles[index].plessUserIcon,
                                fit: BoxFit.cover,
                                errorBuilder: (context, error, stackTrace) {
                                  return Container(
                                    color: Colors.grey[300],
                                    child: const Icon(Icons.person, size: 40),
                                  );
                                },
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                  );
              },
            ),
          ),
        ],
      ),
    );
  }

  Widget _buildMainContentCard(UserProfile profile, int index) {
    return GestureDetector(
      onTap: () {
        Navigator.push(
          context,
          MaterialPageRoute(
            builder: (context) => CharacterDetailPage(
              profile: profile,
              onUserBlocked: _onUserBlocked,
            ),
          ),
        );
      },
      child: Container(
        height: 431, // 设置固定高度
        margin: const EdgeInsets.only(left: 16, right: 16, top: 0, bottom: 12),
        decoration: BoxDecoration(
          borderRadius: BorderRadius.circular(20), // 所有角都是20圆角
          color: Colors.white,
        ),
      child: Column(
        children: [
          // 主图片
          Container(
            height: 331, // 设置固定高度
            child: Stack(
              children: [
                Container(
                  width: double.infinity,
                  decoration: BoxDecoration(
                    borderRadius: const BorderRadius.only(
                      topLeft: Radius.circular(20),
                      topRight: Radius.circular(20),
                    ),
                  ),
                  child: ClipRRect(
                    borderRadius: const BorderRadius.only(
                      topLeft: Radius.circular(20),
                      topRight: Radius.circular(20),
                    ),
                    child: Stack(
                      children: [
                        Positioned.fill(
                          child: Image.asset(
                            profile.plessShowPhotoArray.isNotEmpty 
                                ? profile.plessShowPhotoArray[0] 
                                : profile.plessUserIcon,
                            fit: BoxFit.cover,
                            errorBuilder: (context, error, stackTrace) {
                              return Container(
                                color: Colors.grey[300],
                                child: const Center(
                                  child: Icon(Icons.image, size: 50, color: Colors.grey),
                                ),
                              );
                            },
                          ),
                        ),
                        // 底部遮罩
                        Positioned(
                          bottom: -6,
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
                      ],
                    ),
                  ),
                ),
                // 右上角点赞数
                Positioned(
                  top: 16,
                  right: -11,
                  child: Stack(
                    children: [
                      Image.asset(
                        'assets/discover_like_hot.webp',
                        width: 75,
                        height: 54,
                        errorBuilder: (context, error, stackTrace) {
                          return Container(
                            width: 75,
                            height: 54,
                            decoration: BoxDecoration(
                              color: const Color(0xFFFF69B4),
                              borderRadius: BorderRadius.circular(20),
                            ),
                          );
                        },
                      ),
                      Positioned.fill(
                        child: Center(
                          child: Row(
                            mainAxisSize: MainAxisSize.min,
                            children: [
                              const SizedBox(width: 8),
                              Text(
                                '${profile.plessShowFollowNum * 30 + 50}',
                                style: const TextStyle(
                                  color: Colors.white,
                                  fontSize: 12,
                                  fontWeight: FontWeight.bold,
                                ),
                              ),
                            ],
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
                // 左下角标签
                Positioned(
                  bottom: 16,
                  left: 16,
                  child: Container(
                    padding: const EdgeInsets.symmetric(horizontal: 12, vertical: 6),
                    decoration: BoxDecoration(
                      color: const Color(0x80FFFFFF),
                      borderRadius: BorderRadius.circular(4),
                    ),
                    child: Text(
                      '#${profile.plessGender == 'female' ? 'Soothing Voice' : 'Strong Voice'}',
                      style: const TextStyle(
                        color: Colors.white,
                        fontSize: 12,
                        fontWeight: FontWeight.w500,
                      ),
                    ),
                  ),
                ),
                // 右下角播放按钮
                Positioned(
                  bottom: 10,
                  right: 12,
                  child: GestureDetector(
                    onTap: () => _togglePlayState(index),
                    child: Stack(
                      children: [
                        Image.asset(
                          playingStates[index]! 
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
                              '${profile.playMuiscTime}"',
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
              ],
            ),
          ),
          // 底部信息
          Container(
            height: 100, // 设置固定高度
            decoration: const BoxDecoration(
              borderRadius: BorderRadius.only(
                bottomLeft: Radius.circular(20),
                bottomRight: Radius.circular(20),
              ),
            ),
            child: Padding(
              padding: const EdgeInsets.all(16),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                mainAxisSize: MainAxisSize.min,
                children: [
                  Flexible(
                    child: Text(
                      profile.plessShowMotto,
                      style: const TextStyle(
                        fontSize: 18,
                        fontWeight: FontWeight.bold,
                        color: Color(0xFFFF505B),
                      ),
                      maxLines: 1,
                      overflow: TextOverflow.ellipsis,
                    ),
                  ),
                  const SizedBox(height: 8),
                  Row(
                    children: [
                      GestureDetector(
                        onTap: () {
                          Navigator.push(
                            context,
                            MaterialPageRoute(
                              builder: (context) => CharacterInfoPage(
                                profile: profile,
                                onUserBlocked: _onUserBlocked,
                              ),
                            ),
                          );
                        },
                        child: CircleAvatar(
                          radius: 18,
                          backgroundImage: AssetImage(profile.plessUserIcon),
                        ),
                      ),
                      const SizedBox(width: 12),
                      Expanded(
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Text(
                              profile.plessNickName,
                              style: const TextStyle(
                                fontSize: 14,
                                fontWeight: FontWeight.w600,
                              ),
                              overflow: TextOverflow.ellipsis,
                            ),
                            const SizedBox(height: 2),
                            Text(
                              '${profile.plessShowFollowNum * 5 + 10}mins ago',
                              style: TextStyle(
                                fontSize: 12,
                                color: Colors.grey[600],
                              ),
                              overflow: TextOverflow.ellipsis,
                            ),
                          ],
                        ),
                      ),
                      Image.asset(
                        profile.figureExpress,
                        width: 40,
                      ),
                    ],
                  ),
                ],
              ),
            ),
          ),
        ],
      ),
      ),
    );
  }


  Widget _buildNavItem(IconData icon, bool isSelected) {
    return Container(
      width: 40,
      height: 40,
      decoration: BoxDecoration(
        color: isSelected ? const Color(0xFFFF69B4) : Colors.transparent,
        shape: BoxShape.circle,
      ),
      child: Icon(
        icon,
        color: Colors.white,
        size: 20,
      ),
    );
  }
}
