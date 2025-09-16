import 'package:flutter/material.dart';
import 'dart:math';
import 'dart:async';
import 'package:audioplayers/audioplayers.dart';
import '../models/user_profile.dart';

class ChatDetailCallPage extends StatefulWidget {
  final UserProfile profile;

  const ChatDetailCallPage({
    Key? key,
    required this.profile,
  }) : super(key: key);

  @override
  State<ChatDetailCallPage> createState() => _ChatDetailCallPageState();
}

class _ChatDetailCallPageState extends State<ChatDetailCallPage> {
  AudioPlayer audioPlayer = AudioPlayer();
  Timer? _timer;
  int _remainingSeconds = 30;
  bool _isPlaying = false;
  late String _selectedPhoto;

  @override
  void initState() {
    super.initState();
    _selectedPhoto = _getRandomPhoto();
    _startCall();
  }

  @override
  void dispose() {
    audioPlayer.dispose();
    _timer?.cancel();
    super.dispose();
  }

  void _startCall() async {
    // 播放音频
    try {
      await audioPlayer.play(AssetSource('chat_wx.mp3'));
      setState(() {
        _isPlaying = true;
      });
    } catch (e) {
      print('Error playing audio: $e');
    }

    // 开始30秒倒计时
    _timer = Timer.periodic(const Duration(seconds: 1), (timer) {
      setState(() {
        _remainingSeconds--;
      });

      if (_remainingSeconds <= 0) {
        _endCall();
      }
    });
  }

  void _endCall() async {
    _timer?.cancel();
    try {
      await audioPlayer.stop();
    } catch (e) {
      print('Error stopping audio: $e');
    }
    Navigator.pop(context);
  }

  String _getRandomPhoto() {
    if (widget.profile.plessShowPhotoArray.isNotEmpty) {
      final random = Random();
      final randomIndex = random.nextInt(widget.profile.plessShowPhotoArray.length);
      return widget.profile.plessShowPhotoArray[randomIndex];
    }
    return widget.profile.plessUserIcon;
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        width: MediaQuery.of(context).size.width,
        height: MediaQuery.of(context).size.height,
        decoration: BoxDecoration(
          image: DecorationImage(
            image: AssetImage(_selectedPhoto),
            fit: BoxFit.cover,
          ),
        ),
        child: Container(
          decoration: BoxDecoration(
            gradient: LinearGradient(
              begin: Alignment.topCenter,
              end: Alignment.bottomCenter,
              colors: [
                Colors.black.withOpacity(0.3),
                Colors.black.withOpacity(0.7),
              ],
            ),
          ),
          child: Column(
            children: [
              // 状态栏区域
              Container(
                padding: EdgeInsets.only(
                  top: MediaQuery.of(context).padding.top + 20,
                  left: 20,
                  right: 20,
                ),
                child: Row(
                  children: [
                    // 返回按钮
                    GestureDetector(
                      onTap: _endCall,
                      child: Container(
                        width: 40,
                        height: 40,
                        decoration: BoxDecoration(
                          color: Colors.black.withOpacity(0.3),
                          shape: BoxShape.circle,
                        ),
                        child: const Icon(
                          Icons.arrow_back_ios,
                          color: Colors.white,
                          size: 20,
                        ),
                      ),
                    ),
                    const Spacer(),
                    // 倒计时
                    Container(
                      padding: const EdgeInsets.symmetric(horizontal: 16, vertical: 8),
                      decoration: BoxDecoration(
                        color: Colors.black.withOpacity(0.3),
                        borderRadius: BorderRadius.circular(20),
                      ),
                      child: Text(
                        '${_remainingSeconds}s',
                        style: const TextStyle(
                          color: Colors.white,
                          fontSize: 16,
                          fontWeight: FontWeight.bold,
                        ),
                      ),
                    ),
                  ],
                ),
              ),
              const Spacer(),
              // 用户信息区域
              Container(
                padding: const EdgeInsets.all(20),
                child: Column(
                  children: [
                    // 用户头像
                    CircleAvatar(
                      radius: 60,
                      backgroundImage: AssetImage(widget.profile.plessUserIcon),
                    ),
                    const SizedBox(height: 16),
                    // 用户名字
                    Text(
                      widget.profile.plessNickName,
                      style: const TextStyle(
                        color: Colors.white,
                        fontSize: 28,
                        fontWeight: FontWeight.bold,
                      ),
                    ),
                    const SizedBox(height: 8),
                    // 通话状态
                    Text(
                      _isPlaying ? 'Calling...' : 'Connecting...',
                      style: TextStyle(
                        color: Colors.white.withOpacity(0.8),
                        fontSize: 16,
                      ),
                    ),
                    const SizedBox(height: 40),
                    // 控制按钮
                    Row(
                      mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                      children: [
                        // 静音按钮
                        GestureDetector(
                          onTap: () {
                            // 静音功能
                          },
                          child: Container(
                            width: 60,
                            height: 60,
                            decoration: BoxDecoration(
                              color: Colors.white.withOpacity(0.2),
                              shape: BoxShape.circle,
                            ),
                            child: const Icon(
                              Icons.mic_off,
                              color: Colors.white,
                              size: 24,
                            ),
                          ),
                        ),
                        // 挂断按钮
                        GestureDetector(
                          onTap: _endCall,
                          child: Container(
                            width: 80,
                            height: 80,
                            decoration: const BoxDecoration(
                              color: Color(0xFFFF4444),
                              shape: BoxShape.circle,
                            ),
                            child: const Icon(
                              Icons.call_end,
                              color: Colors.white,
                              size: 32,
                            ),
                          ),
                        ),
                        // 扬声器按钮
                        GestureDetector(
                          onTap: () {
                            // 扬声器功能
                          },
                          child: Container(
                            width: 60,
                            height: 60,
                            decoration: BoxDecoration(
                              color: Colors.white.withOpacity(0.2),
                              shape: BoxShape.circle,
                            ),
                            child: const Icon(
                              Icons.volume_up,
                              color: Colors.white,
                              size: 24,
                            ),
                          ),
                        ),
                      ],
                    ),
                    const SizedBox(height: 40),
                  ],
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
