import 'dart:convert';
import 'package:http/http.dart' as http;

class GLM4Service {
  static const String _apiKey = 'e43f543738034ed1924cbdebfb8c253b.iVXSW0AoNpohhSCs';
  static const String _baseUrl = 'https://open.bigmodel.cn/api/paas/v4/chat/completions';
  
  static Future<String> sendMessage(String userMessage, String characterName) async {
    try {
      final response = await http.post(
        Uri.parse(_baseUrl),
        headers: {
          'Content-Type': 'application/json',
          'Authorization': 'Bearer $_apiKey',
        },
        body: jsonEncode({
          'model': 'glm-4-flash',
          'messages': [
            {
              'role': 'system',
              'content': 'You are $characterName, a virtual character. Respond in English only. Be friendly, engaging, and stay in character. Keep responses concise and conversational.',
            },
            {
              'role': 'user',
              'content': userMessage,
            }
          ],
          'temperature': 0.7,
          'max_tokens': 1000,
        }),
      );

      if (response.statusCode == 200) {
        final data = jsonDecode(response.body);
        return data['choices'][0]['message']['content'] ?? 'Sorry, I couldn\'t generate a response.';
      } else {
        print('GLM4 API Error: ${response.statusCode} - ${response.body}');
        return 'Sorry, there was an error connecting to the AI service.';
      }
    } catch (e) {
      print('GLM4 Service Error: $e');
      return 'Sorry, there was an error processing your message.';
    }
  }
}
