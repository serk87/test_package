import 'package:flutter/material.dart';
import 'package:smooth_page_indicator/smooth_page_indicator.dart';
import 'package:test_package/colors.dart';

class Pageindicator extends StatelessWidget {
  const Pageindicator({super.key, required this.controller});

  final PageController controller;

  @override
  Widget build(BuildContext context) {
    return SmoothPageIndicator(
      controller: controller,
      count: 3,
      effect: ScrollingDotsEffect(
        activeDotColor: AppColors.primary,
        dotColor: AppColors.textMuted,
      ),
    );
  }
}
