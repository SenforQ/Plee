import 'package:flutter/material.dart';

class CustomTabBar extends StatelessWidget {
  final int currentIndex;
  final Function(int) onTap;

  const CustomTabBar({
    super.key,
    required this.currentIndex,
    required this.onTap,
  });

  @override
  Widget build(BuildContext context) {
    return Positioned(
      bottom: MediaQuery.of(context).padding.bottom + 12,
      left: 0,
      right: 0,
      child: Center(
        child: Container(
          constraints: const BoxConstraints(
            minWidth: 240,
            maxWidth: 280,
          ),
          height: 58,
          padding: const EdgeInsets.symmetric(horizontal: 8),
          decoration: BoxDecoration(
            color: const Color(0xFF333333),
            borderRadius: BorderRadius.circular(29), // 圆角
          ),
          child: Row(
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            children: [
              _buildTabItem(0, 'assets/tab_btn_1_n_20250911.webp', 'assets/tab_btn_1_s_20250911.webp'),
              _buildTabItem(1, 'assets/tab_btn_2_n_20250911.webp', 'assets/tab_btn_2_s_20250911.webp'),
              _buildTabItem(2, 'assets/tab_btn_3_n_20250911.webp', 'assets/tab_btn_3_s_20250911.webp'),
              _buildTabItem(3, 'assets/tab_btn_4_n_20250911.webp', 'assets/tab_btn_4_s_20250911.webp'),
            ],
          ),
        ),
      ),
    );
  }

  Widget _buildTabItem(int index, String normalImage, String selectedImage) {
    final isSelected = currentIndex == index;
    
    return GestureDetector(
      onTap: () => onTap(index),
      child: Container(
        width: 48,
        height: 48,
        decoration: BoxDecoration(
          shape: BoxShape.circle,
          border: isSelected 
            ? Border.all(color: const Color(0xFFFF6B35), width: 2)
            : null,
        ),
        child: Container(
          width: 44,
          height: 44,
          decoration: BoxDecoration(
            shape: BoxShape.circle,
            color: isSelected ? Colors.white : Colors.transparent,
          ),
          child: Center(
            child: Image.asset(
              isSelected ? selectedImage : normalImage,
              width: 44,
              height: 44,
              fit: BoxFit.contain,
            ),
          ),
        ),
      ),
    );
  }
}
