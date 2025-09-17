import 'package:flutter/material.dart';
import 'dart:convert';
import '../models/user_profile.dart';
import '../services/chat_storage_service.dart';
import 'character_chat_page.dart';

class HistoryMessagePage extends StatefulWidget {
  const HistoryMessagePage({super.key});

  @override
  State<HistoryMessagePage> createState() => _HistoryMessagePageState();
}

class _HistoryMessagePageState extends State<HistoryMessagePage> {
  List<UserProfile> _userProfiles = [];
  Map<String, List<ChatMessage>> _allChats = {};
  bool _isLoading = true;

  @override
  void initState() {
    super.initState();
    _loadData();
  }

  Future<void> _loadData() async {
    try {
      // 加载用户资料
      final String jsonString = await DefaultAssetBundle.of(context)
          .loadString('assets/user_profiles.json');
      final List<dynamic> jsonList = jsonDecode(jsonString);
      final userProfiles = jsonList.map((json) => UserProfile.fromJson(json)).toList();

      // 加载所有聊天记录
      final allChats = await ChatStorageService.getAllChatMessages();

      setState(() {
        _userProfiles = userProfiles;
        _allChats = allChats;
        _isLoading = false;
      });
    } catch (e) {
      print('Error loading data: $e');
      setState(() {
        _isLoading = false;
      });
    }
  }

  List<UserProfile> _getUsersWithChats() {
    return _userProfiles.where((profile) {
      return _allChats.containsKey(profile.plessId) && 
             _allChats[profile.plessId]!.isNotEmpty;
    }).toList();
  }

  String _getLastMessage(String userId) {
    final messages = _allChats[userId];
    if (messages == null || messages.isEmpty) return '';
    return messages.last.content;
  }

  String _getLastMessageTime(String userId) {
    final messages = _allChats[userId];
    if (messages == null || messages.isEmpty) return '';
    final lastMessage = messages.last;
    final now = DateTime.now();
    final diff = now.difference(lastMessage.timestamp);
    
    if (diff.inDays > 0) {
      return '${diff.inDays}d ago';
    } else if (diff.inHours > 0) {
      return '${diff.inHours}h ago';
    } else if (diff.inMinutes > 0) {
      return '${diff.inMinutes}m ago';
    } else {
      return 'now';
    }
  }

  int _getUnreadCount(String userId) {
    final messages = _allChats[userId];
    if (messages == null) return 0;
    return messages.where((msg) => !msg.isUser).length;
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        width: MediaQuery.of(context).size.width,
        height: MediaQuery.of(context).size.height,
        decoration: const BoxDecoration(
          image: DecorationImage(
            image: AssetImage('assets/chat_bg.webp'),
            fit: BoxFit.cover,
            alignment: Alignment.topCenter,
          ),
        ),
        child: Column(
          children: [
          
             const SizedBox(height: 52),
            // 聊天列表
            Expanded(
              child: _isLoading
                  ? const Center(
                      child: CircularProgressIndicator(
                        valueColor: AlwaysStoppedAnimation<Color>(Colors.white),
                      ),
                    )
                  : _getUsersWithChats().isEmpty
                      ? const Center(
                          child: Text(
                            'No chat history',
                            style: TextStyle(
                              color: Colors.white,
                              fontSize: 18,
                            ),
                          ),
                        )
                      : ListView.builder(
                          padding: const EdgeInsets.symmetric(horizontal: 20),
                          itemCount: _getUsersWithChats().length,
                          itemBuilder: (context, index) {
                            final user = _getUsersWithChats()[index];
                            final unreadCount = _getUnreadCount(user.plessId);
                            
                            return Container(
                              height: 76,
                              margin: const EdgeInsets.only(bottom: 12),
                              decoration: BoxDecoration(
                                color: Colors.white,
                                borderRadius: BorderRadius.circular(16),
                                boxShadow: [
                                  BoxShadow(
                                    color: Colors.black.withOpacity(0.1),
                                    spreadRadius: 1,
                                    blurRadius: 8,
                                    offset: const Offset(0, 2),
                                  ),
                                ],
                              ),
                              child: ListTile(
                                contentPadding: const EdgeInsets.symmetric(horizontal: 16, vertical: 2),
                                leading: Stack(
                                  children: [
                                    CircleAvatar(
                                      radius: 28,
                                      backgroundImage: AssetImage(user.plessUserIcon),
                                    ),
                                    if (unreadCount > 0)
                                      Positioned(
                                        top: 0,
                                        right: 0,
                                        child: Container(
                                          width: 20,
                                          height: 20,
                                          decoration: const BoxDecoration(
                                            color: Color(0xFFFF669B),
                                            shape: BoxShape.circle,
                                          ),
                                          child: Center(
                                            child: Text(
                                              unreadCount > 99 ? '99+' : unreadCount.toString(),
                                              style: const TextStyle(
                                                color: Colors.white,
                                                fontSize: 10,
                                                fontWeight: FontWeight.bold,
                                              ),
                                            ),
                                          ),
                                        ),
                                      ),
                                    // 在线指示器
                                    Positioned(
                                      bottom: 0,
                                      right: 0,
                                      child: Container(
                                        width: 16,
                                        height: 16,
                                        decoration: BoxDecoration(
                                          color: Colors.green,
                                          shape: BoxShape.circle,
                                          border: Border.all(
                                            color: Colors.white,
                                            width: 2,
                                          ),
                                        ),
                                      ),
                                    ),
                                  ],
                                ),
                                title: Text(
                                  user.plessNickName,
                                  style: const TextStyle(
                                    fontSize: 16,
                                    fontWeight: FontWeight.bold,
                                    color: Colors.black87,
                                  ),
                                ),
                                subtitle: Text(
                                  _getLastMessage(user.plessId),
                                  style: const TextStyle(
                                    fontSize: 14,
                                    color: Colors.grey,
                                  ),
                                  maxLines: 1,
                                  overflow: TextOverflow.ellipsis,
                                ),
                                trailing: Text(
                                  _getLastMessageTime(user.plessId),
                                  style: const TextStyle(
                                    fontSize: 12,
                                    color: Colors.grey,
                                  ),
                                ),
                                onTap: () {
                                  Navigator.push(
                                    context,
                                    MaterialPageRoute(
                                      builder: (context) => CharacterChatPage(
                                        profile: user,
                                      ),
                                    ),
                                  );
                                },
                              ),
                            );
                          },
                        ),
            ),
          ],
        ),
      ),
    );
  }
}
