import 'package:flutter/material.dart';
import 'package:flutter_architecture/src/core/constants/ui_constants.dart';

part 'colors.dart';
part 'shadows.dart';
part 'text_styles.dart';
part 'theme_context_extension.dart';

class MaterialAppTheme {
  static final theme = ThemeData(
    brightness: Brightness.light,
    fontFamily: 'PPRadioGrotesk',
    scaffoldBackgroundColor: AppColors.white,
    splashFactory: InkSparkle.splashFactory,
    splashColor: AppColors.secondary.withOpacity(0.3),
    highlightColor: AppColors.secondary.withOpacity(0.2),
    dividerTheme: const DividerThemeData(
        color: AppColors.stroke, thickness: 1, space: 36),
    bottomSheetTheme: const BottomSheetThemeData(
        modalBackgroundColor: AppColors.white,
        backgroundColor: AppColors.white,
        surfaceTintColor: AppColors.white,
        shape: RoundedRectangleBorder(
            borderRadius: BorderRadius.vertical(
                top: Radius.circular(UIConstants.defaultGap3)))),
    filledButtonTheme: FilledButtonThemeData(
      style: FilledButton.styleFrom(
          elevation: 0,
          fixedSize: const Size.fromHeight(44),
          maximumSize: const Size.fromHeight(44),
          backgroundColor: AppColors.red,
          foregroundColor: AppColors.white,
          disabledBackgroundColor: AppColors.background,
          disabledForegroundColor: AppColors.secondary,
          shape: RoundedRectangleBorder(
              borderRadius: BorderRadius.circular(UIConstants.defaultRadius))),
    ),
    inputDecorationTheme: InputDecorationTheme(
      filled: true,
      fillColor: AppColors.white,
      contentPadding: const EdgeInsets.symmetric(horizontal: 15, vertical: 17),
      errorStyle: const TextStyle(height: 0),
      enabledBorder: OutlineInputBorder(
        borderRadius: BorderRadius.circular(10),
      ),
      focusedBorder: OutlineInputBorder(
        borderSide: const BorderSide(color: AppColors.primary),
        borderRadius: BorderRadius.circular(10),
      ),
      errorBorder: OutlineInputBorder(
        borderSide: const BorderSide(color: AppColors.red),
        borderRadius: BorderRadius.circular(10),
      ),
      focusedErrorBorder: OutlineInputBorder(
        borderSide: const BorderSide(color: AppColors.red),
        borderRadius: BorderRadius.circular(10),
      ),
    ),

    // ====================================

    // ====================================
  );

  static final light = theme.copyWith(
    brightness: Brightness.light,
  );

  static final dark = theme.copyWith(
    brightness: Brightness.dark,
  );
}
