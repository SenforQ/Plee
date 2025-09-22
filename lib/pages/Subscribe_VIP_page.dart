import 'package:flutter/material.dart';

class SubscribeVIPPage extends StatefulWidget {
  const SubscribeVIPPage({super.key});

  @override
  State<SubscribeVIPPage> createState() => _SubscribeVIPPageState();
}

class _SubscribeVIPPageState extends State<SubscribeVIPPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.transparent,
      extendBodyBehindAppBar: true,
      appBar: AppBar(
        backgroundColor: Colors.transparent,
        elevation: 0,
        leading: IconButton(
          icon: const Icon(
            Icons.arrow_back_ios,
            color: Color(0xFF333333),
            size: 20,
          ),
          onPressed: () {
            Navigator.of(context).pop();
          },
        ),
        title: const Text(
          'Subscribe VIP',
          style: TextStyle(
            fontSize: 18,
            fontWeight: FontWeight.w600,
            color: Color(0xFF333333),
          ),
        ),
        centerTitle: true,
      ),
      body: Stack(
        children: [
          // VIP顶部背景图片 - 从屏幕顶部开始
          Positioned(
            top: 0,
            left: 0,
            right: 0,
            child: Image.asset(
              'assets/img_vip_top_bg.webp',
              width: MediaQuery.of(context).size.width,
              height: (MediaQuery.of(context).size.width / 375) * 357,
              fit: BoxFit.cover,
              errorBuilder: (context, error, stackTrace) {
                // 如果图片加载失败，显示默认背景色
                return Container(
                  height: (MediaQuery.of(context).size.width / 375) * 357,
                  decoration: const BoxDecoration(
                    color: Color(0xFFFFD9D9),
                  ),
                );
              },
            ),
          ),
          // 白色矩形区域 - 调整位置让背景图片显示
          Positioned(
            top: (MediaQuery.of(context).size.width / 375) * 357 - 50,
            left: 0,
            right: 0,
            bottom: 0,
            child: Container(
              decoration: const BoxDecoration(
                color: Color(0xFFFFFFFF),
                borderRadius: BorderRadius.only(
                  topLeft: Radius.circular(30),
                  topRight: Radius.circular(30),
                ),
              ),
              child: Column(
                children: [
                  // 遮罩图片
                  Image.asset(
                    'assets/me_mask_20250910.webp',
                    width: MediaQuery.of(context).size.width,
                    fit: BoxFit.cover,
                    errorBuilder: (context, error, stackTrace) {
                      return const SizedBox.shrink();
                    },
                  ),
                  // 内容区域
                  Expanded(
                    child: Container(
                      color: const Color(0xFFFFFFFF),
                      child: const Center(
                        child: Column(
                          mainAxisAlignment: MainAxisAlignment.center,
                          children: [
                            Icon(
                              Icons.star,
                              size: 80,
                              color: Color(0xFFFFD700),
                            ),
                            SizedBox(height: 16),
                            Text(
                              'VIP订阅功能开发中...',
                              style: TextStyle(
                                fontSize: 16,
                                color: Color(0xFF666666),
                                fontWeight: FontWeight.w500,
                              ),
                            ),
                            SizedBox(height: 8),
                            Text(
                              '敬请期待',
                              style: TextStyle(
                                fontSize: 14,
                                color: Color(0xFF999999),
                              ),
                            ),
                          ],
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
    );
  }
}
