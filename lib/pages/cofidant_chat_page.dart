import 'package:flutter/material.dart';
import '../services/glm4_service.dart';
import '../services/chat_storage_service.dart';
import '../services/user_info_service.dart';
import '../services/coin_service.dart';
import '../models/user_info.dart';
import '../widgets/ios_alert.dart';
import 'cofidant_voice_call_page.dart';

class CoFidantChatPage extends StatefulWidget {
  final Map<String, dynamic> confidantProfile;

  const CoFidantChatPage({
    Key? key,
    required this.confidantProfile,
  }) : super(key: key);

  @override
  State<CoFidantChatPage> createState() => _CoFidantChatPageState();
}

class _CoFidantChatPageState extends State<CoFidantChatPage> {
  final TextEditingController _messageController = TextEditingController();
  final ScrollController _scrollController = ScrollController();
  List<ChatMessage> _messages = [];
  bool _isLoading = false;
  UserInfo _userInfo = UserInfo.defaultUser();

  @override
  void initState() {
    super.initState();
    _loadUserInfo();
    _loadChatHistory();
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

  @override
  void dispose() {
    _messageController.dispose();
    _scrollController.dispose();
    super.dispose();
  }

  Future<void> _loadChatHistory() async {
    try {
      final messages = await ChatStorageService.loadChatMessages(widget.confidantProfile['confidant_id']);
      setState(() {
        _messages = messages;
      });
      
      // 如果没有聊天记录，添加欢迎消息
      if (_messages.isEmpty) {
        _addWelcomeMessage();
      }
    } catch (e) {
      print('Error loading chat history: $e');
      _addWelcomeMessage();
    }
  }

  void _addWelcomeMessage() {
    final welcomeMessage = ChatMessage(
      content: widget.confidantProfile['confidant_Sayhi'],
      isUser: false,
      timestamp: DateTime.now(),
    );
    
    setState(() {
      _messages.add(welcomeMessage);
    });
    
    // 保存欢迎消息
    ChatStorageService.addChatMessage(widget.confidantProfile['confidant_id'], welcomeMessage);
  }

  void _sendMessage() async {
    final message = _messageController.text.trim();
    if (message.isEmpty || _isLoading) return;

    // 创建用户消息
    final userMessage = ChatMessage(
      content: message,
      isUser: true,
      timestamp: DateTime.now(),
    );

    // 添加用户消息到UI
    setState(() {
      _messages.add(userMessage);
      _isLoading = true;
    });

    // 保存用户消息
    await ChatStorageService.addChatMessage(widget.confidantProfile['confidant_id'], userMessage);

    _messageController.clear();
    _scrollToBottom();

    try {
      // 调用GLM4 API
      final response = await GLM4Service.sendMessage(message, widget.confidantProfile['confidant_name']);
      
      // 创建AI回复消息
      final aiMessage = ChatMessage(
        content: response,
        isUser: false,
        timestamp: DateTime.now(),
      );
      
      setState(() {
        _messages.add(aiMessage);
        _isLoading = false;
      });
      
      // 保存AI回复消息
      await ChatStorageService.addChatMessage(widget.confidantProfile['confidant_id'], aiMessage);
    } catch (e) {
      // 创建错误消息
      final errorMessage = ChatMessage(
        content: "Sorry, I'm having trouble responding right now. Please try again later.",
        isUser: false,
        timestamp: DateTime.now(),
      );
      
      setState(() {
        _messages.add(errorMessage);
        _isLoading = false;
      });
      
      // 保存错误消息
      await ChatStorageService.addChatMessage(widget.confidantProfile['confidant_id'], errorMessage);
    }

    _scrollToBottom();
  }

  void _scrollToBottom() {
    WidgetsBinding.instance.addPostFrameCallback((_) {
      if (_scrollController.hasClients) {
        _scrollController.animateTo(
          _scrollController.position.maxScrollExtent,
          duration: const Duration(milliseconds: 300),
          curve: Curves.easeOut,
        );
      }
    });
  }

  Future<void> _restartConversation() async {
    // 检查金币余额
    final currentCoins = await CoinService.getCurrentCoins();
    if (currentCoins < 60) {
      _showInsufficientCoinsDialog();
      return;
    }

    // 显示确认对话框
    final confirmed = await showDialog<bool>(
      context: context,
      builder: (BuildContext context) {
        return AlertDialog(
          title: const Text('Restart Conversation'),
          content: const Text('Starting a new conversation will cost 60 Coins. Continue?'),
          actions: [
            TextButton(
              onPressed: () => Navigator.of(context).pop(false),
              child: const Text('Cancel'),
            ),
            ElevatedButton(
              onPressed: () => Navigator.of(context).pop(true),
              style: ElevatedButton.styleFrom(
                backgroundColor: const Color(0xFFD20073),
                foregroundColor: Colors.white,
              ),
              child: const Text('Confirm'),
            ),
          ],
        );
      },
    );

    if (confirmed == true) {
      // 扣除金币
      final success = await CoinService.spendCoins(60);
      if (success) {
        // 清空聊天记录
        await ChatStorageService.clearChatMessages(widget.confidantProfile['confidant_id']);
        
        // 重新加载聊天历史（会显示欢迎消息）
        _loadChatHistory();
        
        // 显示成功提示
        ScaffoldMessenger.of(context).showSnackBar(
          const SnackBar(
            content: Text('Conversation restarted! 60 Coins deducted.'),
            backgroundColor: Color(0xFFD20073),
          ),
        );
      } else {
        _showInsufficientCoinsDialog();
      }
    }
  }

  void _showInsufficientCoinsDialog() {
    showDialog(
      context: context,
      builder: (BuildContext context) {
        return AlertDialog(
          title: const Text('Insufficient Coins'),
          content: const Text('You need at least 60 Coins to restart a conversation. Please purchase more coins.'),
          actions: [
            TextButton(
              onPressed: () => Navigator.of(context).pop(),
              child: const Text('OK'),
            ),
          ],
        );
      },
    );
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        width: MediaQuery.of(context).size.width,
        height: MediaQuery.of(context).size.height,
        decoration: const BoxDecoration(
          image: DecorationImage(
            image: AssetImage('assets/base_bg_contentBG.webp'),
            fit: BoxFit.cover,
          ),
        ),
        child: Column(
          children: [
            // 自定义AppBar
            Container(
              padding: EdgeInsets.only(
                top: MediaQuery.of(context).padding.top,
                left: 16,
                right: 16,
                bottom: 16,
              ),
              child: Row(
                children: [
                  IconButton(
                    icon: const Icon(
                      Icons.arrow_back_ios,
                      color: Colors.black,
                    ),
                    onPressed: () => Navigator.pop(context),
                  ),
                  Expanded(
                    child: Row(
                      children: [
                        CircleAvatar(
                          radius: 16,
                          backgroundImage: AssetImage(widget.confidantProfile['confidant_UserIcon']),
                        ),
                        const SizedBox(width: 12),
                        Expanded(
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Text(
                                widget.confidantProfile['confidant_name'],
                                style: const TextStyle(
                                  color: Colors.black,
                                  fontSize: 16,
                                  fontWeight: FontWeight.bold,
                                ),
                              ),
                              Text(
                                'Online',
                                style: TextStyle(
                                  color: Colors.black.withOpacity(0.6),
                                  fontSize: 12,
                                ),
                              ),
                            ],
                          ),
                        ),
                      ],
                    ),
                  ),
                  // 重新发起对话按钮
                  IconButton(
                    icon: const Icon(
                      Icons.refresh,
                      color: Color(0xFFD20073),
                    ),
                    onPressed: _restartConversation,
                    tooltip: 'Restart Conversation (60 Coins)',
                  ),
                ],
              ),
            ),
            // 导航栏下方的容器
            Container(
              width: MediaQuery.of(context).size.width - 40,
              height: 185,
              margin: const EdgeInsets.symmetric(horizontal: 20),
              decoration: BoxDecoration(
                color: const Color(0xFFFFFFFF).withOpacity(0.2),
                borderRadius: BorderRadius.circular(20),
                border: Border.all(
                  color: const Color(0xFFFFFFFF),
                  width: 1,
                ),
              ),
              child: Padding(
                padding: const EdgeInsets.all(16),
                child: Column(
                  children: [
                    // 精灵信息区域
                    Row(
                      children: [
                        // 精灵头像
                        CircleAvatar(
                          radius: 24,
                          backgroundImage: AssetImage(widget.confidantProfile['confidant_UserIcon']),
                        ),
                        const SizedBox(width: 12),
                        // 精灵名字
                        Expanded(
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Text(
                                widget.confidantProfile['confidant_name'],
                                style: const TextStyle(
                                  color: Colors.white,
                                  fontSize: 18,
                                  fontWeight: FontWeight.bold,
                                ),
                              ),
                              const SizedBox(height: 4),
                              Text(
                                'Magical Being',
                                style: TextStyle(
                                  color: Colors.white.withOpacity(0.8),
                                  fontSize: 12,
                                ),
                              ),
                            ],
                          ),
                        ),
                        // 魔法按钮
                        GestureDetector(
                          onTap: () {
                            Navigator.push(
                              context,
                              MaterialPageRoute(
                                builder: (context) => CoFidantVoiceCallPage(
                                  confidantProfile: widget.confidantProfile,
                                ),
                              ),
                            );
                          },
                          child: Container(
                            width: 40,
                            height: 40,
                            decoration: BoxDecoration(
                              color: const Color(0xFFFF69B4),
                              borderRadius: BorderRadius.circular(8),
                            ),
                            child: const Icon(
                              Icons.auto_awesome,
                              color: Colors.white,
                              size: 20,
                            ),
                          ),
                        ),
                      ],
                    ),
                    const SizedBox(height: 16),
                    // 精灵卡片展示区域
                    Expanded(
                      child: Container(
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(8),
                          image: DecorationImage(
                            image: AssetImage(widget.confidantProfile['confidant_UserCard']),
                            fit: BoxFit.cover,
                          ),
                        ),
                      ),
                    ),
                  ],
                ),
              ),
            ),
            const SizedBox(height: 16),
            // 聊天消息列表
            Expanded(
              child: ListView.builder(
                controller: _scrollController,
                padding: const EdgeInsets.all(16),
                itemCount: _messages.length,
                itemBuilder: (context, index) {
                  final message = _messages[index];
                  return _buildMessageBubble(message);
                },
              ),
            ),
            // 输入框
            Container(
              padding: const EdgeInsets.all(16),
              decoration: const BoxDecoration(
                color: Colors.transparent,
              ),
              child: Row(
                children: [
                  Expanded(
                    child: Container(
                      decoration: BoxDecoration(
                        color: Colors.grey[100],
                        borderRadius: BorderRadius.circular(25),
                      ),
                      child: TextField(
                        controller: _messageController,
                        decoration: const InputDecoration(
                          hintText: 'Type a message...',
                          border: InputBorder.none,
                          contentPadding: EdgeInsets.symmetric(
                            horizontal: 20,
                            vertical: 12,
                          ),
                        ),
                        maxLines: null,
                        onSubmitted: (_) => _sendMessage(),
                      ),
                    ),
                  ),
                  const SizedBox(width: 12),
                  GestureDetector(
                    onTap: _isLoading ? null : _sendMessage,
                    child: _isLoading
                        ? Container(
                            width: 50,
                            height: 50,
                            decoration: BoxDecoration(
                              color: Colors.grey[300],
                              shape: BoxShape.circle,
                            ),
                            child: const Center(
                              child: SizedBox(
                                width: 20,
                                height: 20,
                                child: CircularProgressIndicator(
                                  strokeWidth: 2,
                                  valueColor: AlwaysStoppedAnimation<Color>(Colors.white),
                                ),
                              ),
                            ),
                          )
                        : Image.asset(
                            'assets/discover_send.webp',
                            width: 50,
                            height: 50,
                            errorBuilder: (context, error, stackTrace) {
                              return Container(
                                width: 50,
                                height: 50,
                                decoration: const BoxDecoration(
                                  color: Color(0xFFFF669B),
                                  shape: BoxShape.circle,
                                ),
                                child: const Icon(
                                  Icons.send,
                                  color: Colors.white,
                                  size: 20,
                                ),
                              );
                            },
                          ),
                  ),
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }

  Widget _buildMessageBubble(ChatMessage message) {
    return Container(
      margin: const EdgeInsets.only(bottom: 16),
      child: Row(
        mainAxisAlignment: message.isUser ? MainAxisAlignment.end : MainAxisAlignment.start,
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          if (!message.isUser) ...[
            CircleAvatar(
              radius: 16,
              backgroundImage: AssetImage(widget.confidantProfile['confidant_UserIcon']),
            ),
            const SizedBox(width: 8),
          ],
          Flexible(
            child: Container(
              padding: const EdgeInsets.symmetric(horizontal: 16, vertical: 12),
              decoration: BoxDecoration(
                color: message.isUser 
                    ? const Color(0xFFFF669B) 
                    : Colors.white,
                borderRadius: BorderRadius.circular(20).copyWith(
                  bottomLeft: message.isUser ? const Radius.circular(20) : const Radius.circular(4),
                  bottomRight: message.isUser ? const Radius.circular(4) : const Radius.circular(20),
                ),
                boxShadow: [
                  BoxShadow(
                    color: Colors.black.withOpacity(0.1),
                    spreadRadius: 1,
                    blurRadius: 4,
                    offset: const Offset(0, 2),
                  ),
                ],
              ),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Text(
                    message.content,
                    style: TextStyle(
                      color: message.isUser ? Colors.white : Colors.black87,
                      fontSize: 14,
                    ),
                  ),
                  const SizedBox(height: 4),
                  Text(
                    _formatTime(message.timestamp),
                    style: TextStyle(
                      color: message.isUser 
                          ? Colors.white.withOpacity(0.7) 
                          : Colors.grey[600],
                      fontSize: 10,
                    ),
                  ),
                ],
              ),
            ),
          ),
          if (message.isUser) ...[
            const SizedBox(width: 8),
            CircleAvatar(
              radius: 16,
              backgroundImage: AssetImage(_userInfo.avatarPath),
              onBackgroundImageError: (exception, stackTrace) {
                // 如果头像加载失败，使用默认图标
              },
              child: _userInfo.avatarPath.isEmpty ? const Icon(
                Icons.person,
                color: Colors.white,
                size: 16,
              ) : null,
            ),
          ],
        ],
      ),
    );
  }

  String _formatTime(DateTime dateTime) {
    return '${dateTime.hour.toString().padLeft(2, '0')}:${dateTime.minute.toString().padLeft(2, '0')}';
  }
}
