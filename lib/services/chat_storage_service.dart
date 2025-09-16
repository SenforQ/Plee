import 'dart:convert';
import 'package:shared_preferences/shared_preferences.dart';

class ChatMessage {
  final String content;
  final bool isUser;
  final DateTime timestamp;

  ChatMessage({
    required this.content,
    required this.isUser,
    required this.timestamp,
  });

  Map<String, dynamic> toJson() {
    return {
      'content': content,
      'isUser': isUser,
      'timestamp': timestamp.millisecondsSinceEpoch,
    };
  }

  factory ChatMessage.fromJson(Map<String, dynamic> json) {
    return ChatMessage(
      content: json['content'] ?? '',
      isUser: json['isUser'] ?? false,
      timestamp: DateTime.fromMillisecondsSinceEpoch(json['timestamp'] ?? 0),
    );
  }
}

class ChatStorageService {
  static const String _chatKeyPrefix = 'chat_messages_';

  static String _getChatKey(String characterId) {
    return '$_chatKeyPrefix$characterId';
  }

  /// 保存聊天消息
  static Future<void> saveChatMessages(String characterId, List<ChatMessage> messages) async {
    try {
      final prefs = await SharedPreferences.getInstance();
      final messagesJson = messages.map((message) => message.toJson()).toList();
      final jsonString = jsonEncode(messagesJson);
      await prefs.setString(_getChatKey(characterId), jsonString);
    } catch (e) {
      print('Error saving chat messages: $e');
    }
  }

  /// 加载聊天消息
  static Future<List<ChatMessage>> loadChatMessages(String characterId) async {
    try {
      final prefs = await SharedPreferences.getInstance();
      final jsonString = prefs.getString(_getChatKey(characterId));
      
      if (jsonString == null) {
        return [];
      }

      final List<dynamic> messagesJson = jsonDecode(jsonString);
      return messagesJson.map((json) => ChatMessage.fromJson(json)).toList();
    } catch (e) {
      print('Error loading chat messages: $e');
      return [];
    }
  }

  /// 添加单条聊天消息
  static Future<void> addChatMessage(String characterId, ChatMessage message) async {
    try {
      final existingMessages = await loadChatMessages(characterId);
      existingMessages.add(message);
      await saveChatMessages(characterId, existingMessages);
    } catch (e) {
      print('Error adding chat message: $e');
    }
  }

  /// 清空聊天记录
  static Future<void> clearChatMessages(String characterId) async {
    try {
      final prefs = await SharedPreferences.getInstance();
      await prefs.remove(_getChatKey(characterId));
    } catch (e) {
      print('Error clearing chat messages: $e');
    }
  }

  /// 获取所有角色的聊天记录
  static Future<Map<String, List<ChatMessage>>> getAllChatMessages() async {
    try {
      final prefs = await SharedPreferences.getInstance();
      final keys = prefs.getKeys();
      final chatKeys = keys.where((key) => key.startsWith(_chatKeyPrefix));
      
      final Map<String, List<ChatMessage>> allChats = {};
      
      for (final key in chatKeys) {
        final characterId = key.replaceFirst(_chatKeyPrefix, '');
        final messages = await loadChatMessages(characterId);
        allChats[characterId] = messages;
      }
      
      return allChats;
    } catch (e) {
      print('Error getting all chat messages: $e');
      return {};
    }
  }
}
