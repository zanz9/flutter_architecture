import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:flutter_architecture/src/core/theme/theme.dart';

import 'custom_text.dart';

class TextFieldWidget extends StatelessWidget {
  final String fixedText;
  final TextEditingController controller;
  final String? Function(String?)? validator;
  final TextInputType? keyboardType;
  final String? initValue;
  final String? hintText;
  final bool? trim;
  final bool? obsecure;
  final Widget? suffix;
  final int? maxLength;
  final String? prefixText;
  final List<TextInputFormatter>? inputFormatters;

  const TextFieldWidget({
    super.key,
    required this.fixedText,
    required this.controller,
    this.validator,
    this.keyboardType,
    this.initValue,
    this.inputFormatters,
    this.hintText,
    this.trim = true,
    this.obsecure = false,
    this.maxLength,
    this.prefixText,
    this.suffix,
  });

  @override
  Widget build(BuildContext context) {
    if (initValue != null && controller.text.isEmpty) {
      controller.text = initValue!;
    }

    final outlineInputBorder = OutlineInputBorder(
      borderRadius: BorderRadius.circular(15.0),
      borderSide: BorderSide.none,
    );

    final errorOutlineInputBorder = OutlineInputBorder(
      borderRadius: BorderRadius.circular(15.0),
      borderSide: BorderSide(color: Colors.red, width: 1.5),
    );

    return Stack(
      children: [
        Container(
          padding: const EdgeInsets.symmetric(horizontal: 10),
          height: 82,
          decoration: BoxDecoration(
            color: AppColors.white,
            borderRadius: BorderRadius.circular(15),
          ),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            children: [
              CustomText(
                fixedText,
                size: 10,
                color: AppColors.secondary,
              ),
              TextFormField(
                obscureText: obsecure ?? false,
                keyboardType: keyboardType,
                inputFormatters: inputFormatters,
                style: const TextStyle(
                    fontSize: 15.0, height: 1.0, color: Colors.black),
                controller: controller,
                onChanged: (value) {
                  final updatedValue = trim == true ? value.trim() : value;
                  controller.value = controller.value.copyWith(
                    text: updatedValue,
                    selection:
                        TextSelection.collapsed(offset: updatedValue.length),
                  );
                },
                onTapOutside: (event) {
                  FocusManager.instance.primaryFocus?.unfocus();
                },
                validator: validator,
                maxLength: maxLength,
                decoration: InputDecoration(
                  suffixIcon: suffix,
                  prefixText: prefixText,
                  hintText: hintText,
                  hintStyle: TextStyle(color: Colors.grey),
                  isDense: true,
                  contentPadding: const EdgeInsets.only(top: 8, left: 10),
                  filled: true,
                  fillColor: Colors.transparent,
                  focusedBorder: outlineInputBorder,
                  enabledBorder: outlineInputBorder,
                  errorBorder: errorOutlineInputBorder,
                  focusedErrorBorder: errorOutlineInputBorder,
                  errorStyle: const TextStyle(color: Colors.red, fontSize: 12),
                ),
              ),
            ],
          ),
        ),
      ],
    );
  }
}
