import 'package:flutter/material.dart';

import '../core/utils/app_colors.dart';
import '../core/utils/app_styles.dart';

abstract class CustomTheme {
  static ThemeData lightTheme() => ThemeData.light();
  static ThemeData darkTheme() => ThemeData(
        primaryColor: AppColors.primaryColor,
        highlightColor: AppColors.secondaryColor,
        scaffoldBackgroundColor: AppColors.scaffoldColor,
        fontFamily: 'Poppins',
        textSelectionTheme: TextSelectionThemeData(
          cursorColor: AppColors.primaryColor,
          selectionColor: AppColors.primaryColor.withOpacity(0.5),
          selectionHandleColor: AppColors.primaryColor,
        ),
        inputDecorationTheme: InputDecorationTheme(
          fillColor: AppColors.primaryLight,
          filled: true,
          labelStyle: AppStyles.s14,
          enabledBorder: OutlineInputBorder(
            borderSide: BorderSide(color: AppColors.lowPriority),
          ),
          focusedBorder: OutlineInputBorder(
            borderSide: BorderSide(color: AppColors.primaryColor),
          ),
        ),
      );
}
