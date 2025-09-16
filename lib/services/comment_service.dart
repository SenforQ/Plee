import 'dart:convert';
import 'dart:io';
import 'package:path_provider/path_provider.dart';

class Comment {
  final String id;
  final String characterId;
  final String userName;
  final String userAvatar;
  final String content;
  final String timestamp;

  Comment({
    required this.id,
    required this.characterId,
    required this.userName,
    required this.userAvatar,
    required this.content,
    required this.timestamp,
  });

  Map<String, dynamic> toJson() {
    return {
      'id': id,
      'characterId': characterId,
      'userName': userName,
      'userAvatar': userAvatar,
      'content': content,
      'timestamp': timestamp,
    };
  }

  factory Comment.fromJson(Map<String, dynamic> json) {
    return Comment(
      id: json['id'] ?? '',
      characterId: json['characterId'] ?? '',
      userName: json['userName'] ?? '',
      userAvatar: json['userAvatar'] ?? '',
      content: json['content'] ?? '',
      timestamp: json['timestamp'] ?? '',
    );
  }
}

class CommentService {
  static const String _fileName = 'comments.json';

  static Future<String> get _localPath async {
    final directory = await getApplicationDocumentsDirectory();
    return directory.path;
  }

  static Future<File> get _localFile async {
    final path = await _localPath;
    return File('$path/$_fileName');
  }

  /// 保存评论到本地文件
  static Future<void> saveComments(List<Comment> comments) async {
    try {
      final file = await _localFile;
      final commentsJson = comments.map((comment) => comment.toJson()).toList();
      final jsonString = jsonEncode(commentsJson);
      await file.writeAsString(jsonString);
    } catch (e) {
      print('Error saving comments: $e');
    }
  }

  /// 从本地文件加载评论
  static Future<List<Comment>> loadComments() async {
    try {
      final file = await _localFile;
      if (await file.exists()) {
        final jsonString = await file.readAsString();
        final List<dynamic> commentsJson = jsonDecode(jsonString);
        return commentsJson.map((json) => Comment.fromJson(json)).toList();
      }
    } catch (e) {
      print('Error loading comments: $e');
    }
    return [];
  }

  /// 根据角色ID获取评论
  static Future<List<Comment>> getCommentsForCharacter(String characterId) async {
    final allComments = await loadComments();
    return allComments.where((comment) => comment.characterId == characterId).toList();
  }

  /// 添加新评论
  static Future<void> addComment(Comment comment) async {
    final allComments = await loadComments();
    allComments.add(comment);
    await saveComments(allComments);
  }

  /// 删除评论
  static Future<void> deleteComment(String commentId) async {
    final allComments = await loadComments();
    allComments.removeWhere((comment) => comment.id == commentId);
    await saveComments(allComments);
  }

  /// 清空所有评论
  static Future<void> clearAllComments() async {
    await saveComments([]);
  }
}
