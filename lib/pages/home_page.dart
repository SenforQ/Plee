import 'package:flutter/material.dart';
import 'all_cofidant_page.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        width: MediaQuery.of(context).size.width,
        height: MediaQuery.of(context).size.height,
        decoration: const BoxDecoration(
          image: DecorationImage(
            image: AssetImage('assets/confidant_1.webp'),
            fit: BoxFit.cover,
          ),
        ),
        child: Stack(
          children: [
            // 顶部按钮图片
            Positioned(
              top: 80,
              left: 0,
              child: GestureDetector(
                onTap: () {
                  Navigator.push(
                    context,
                    MaterialPageRoute(
                      builder: (context) => const AllCoFidantPage(),
                    ),
                  );
                },
                child: Image.asset(
                  'assets/all_cofidant_btn.png',
                  width: 126,
                  height: 137,
                  errorBuilder: (context, error, stackTrace) {
                    return Container(
                      width: 126,
                      height: 137,
                      color: Colors.grey[300],
                      child: const Center(
                        child: Text(
                          'Image not found',
                          style: TextStyle(color: Colors.grey, fontSize: 10),
                        ),
                      ),
                    );
                  },
                ),
              ),
            ),
            // 底部图片
            Positioned(
              bottom: 120,
              left: 0,
              right: 0,
              child: Center(
                child: Image.asset(
                  'assets/home_talk.png',
                  width: 283,
                  height: 200,
                  errorBuilder: (context, error, stackTrace) {
                    return Container(
                      width: 283,
                      height: 200,
                      color: Colors.grey[300],
                      child: const Center(
                        child: Text(
                          'Image not found',
                          style: TextStyle(color: Colors.grey),
                        ),
                      ),
                    );
                  },
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
