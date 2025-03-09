import 'package:flutter/material.dart';

import 'custom_text.dart';

class QuantityWidget extends StatelessWidget {
  final int number;
  const QuantityWidget({super.key, required this.number});

  @override
  Widget build(BuildContext context) {
    return Container(
      padding: const EdgeInsets.symmetric(horizontal: 6, vertical: 3),
      decoration: BoxDecoration(
          borderRadius: BorderRadius.circular(8), color: Colors.red),
      child: CustomText('$number', size: 15, fontWeight: FontWeight.w400),
    );
  }
}
