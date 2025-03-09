import 'package:flutter/material.dart';
import 'package:flutter_architecture/src/core/theme/theme.dart';

class CustomText extends StatelessWidget {
  const CustomText(
    this.text, {
    super.key,
    this.size = 14,
    this.fontWeight = FontWeight.w400,
    this.color,
    this.textAlign,
    this.onTap,
    this.overflow,
    this.maxLines,
    this.decoration,
    this.decorationColor,
  });
  final String text;
  final double size;
  final VoidCallback? onTap;
  final FontWeight fontWeight;
  final Color? color;
  final TextOverflow? overflow;
  final int? maxLines;
  final TextAlign? textAlign;
  final TextDecoration? decoration;
  final Color? decorationColor;
  @override
  Widget build(BuildContext context) {
    ThemeData theme = context.theme;
    Color color = this.color ?? theme.black;
    return GestureDetector(
      onTap: onTap,
      child: Text(
        text,
        textAlign: textAlign,
        softWrap: overflow == null,
        overflow: overflow,
        maxLines: overflow == null ? null : maxLines,
        style: TextStyle(
          fontSize: size,
          fontWeight: fontWeight,
          color: color,
          decoration: decoration,
          decorationColor: decorationColor,
        ),
      ),
    );
  }
}
