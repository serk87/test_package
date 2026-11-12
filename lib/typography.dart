import 'package:flutter/material.dart';
import 'package:test_package/colors.dart';

class AppTypography {
  static const TittlePoppins = TextStyle(
    fontFamily: 'Poppins',
    fontSize: 24,
    color: AppColors.primary,
    height: 1,
    fontWeight: FontWeight.bold,
  );
  static const NormalPoppins = TextStyle(
    fontFamily: 'Poppins',
    fontSize: 14,
    color: AppColors.textDark,
    height: 1,
    fontWeight: FontWeight.w500,
  );
  static const MainPoppins = TextStyle(
    fontFamily: 'Poppins',
    fontSize: 16,
    color: AppColors.textDark,
    height: 1,
    fontWeight: FontWeight.normal,
  );
  static const TittleHat = TextStyle(
    fontFamily: 'RedHatText',
    fontSize: 20,
    color: AppColors.primary,
    height: 28 / 20,
    fontWeight: FontWeight.bold,
    letterSpacing: 0.33,
  );
  static const MainHat = TextStyle(
    fontFamily: 'RedHatText',
    fontSize: 14,
    color: AppColors.textDark,
    height: 1,
    fontWeight: FontWeight.bold,
  );
  static const RegularHat = TextStyle(
    fontFamily: 'RedHatText',
    fontSize: 10,
    color: AppColors.textDark,
    height: 1,
    fontWeight: FontWeight.w400,
  );
}
