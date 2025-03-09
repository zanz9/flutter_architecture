part of 'theme.dart';

class AppColors {
  static const primary = Color(0xFF6200EE);
  static const secondary = Color(0xFF03DAC6);
  static const background = Color(0xFFFFFFFF);
  static const stroke = Color(0xFFE0E0E0);
  static const black = Colors.black;
  static const white = Colors.white;
  static const red = Colors.red;
  static const green = Colors.green;
  static const blue = Colors.blue;
  static const transparent = Colors.transparent;
  static const grey = Colors.grey;
}

extension ColorThemeDataExtension on ThemeData {
  Color get primary => AppColors.primary;
  Color get secondary => AppColors.secondary;
  Color get background => AppColors.background;
  Color get stroke => AppColors.stroke;
  Color get black => AppColors.black;
  Color get white => AppColors.white;
  Color get red => AppColors.red;
  Color get blue => AppColors.blue;
  Color get green => AppColors.green;
  Color get transparent => AppColors.transparent;
  Color get grey => AppColors.grey;
}
