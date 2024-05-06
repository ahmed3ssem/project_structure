// ignore_for_file: use_key_in_widget_constructors

import 'package:flutter/material.dart';
import 'package:project_structure/core/utils/size_utils.dart';

class TextWidget extends StatelessWidget {
  final String text;
  final double fontSize;
  final Color? fontColor;
  final FontWeight? fontWeight;

  const TextWidget({
    required this.text,
    required this.fontSize,
    this.fontColor,
    this.fontWeight
});

  @override
  Widget build(BuildContext context) {
    return Text(
      text ,
      style: TextStyle(
        fontSize: fontSize.fSize ,
        color: fontColor,
        fontWeight: fontWeight
      ),
    );
  }
}
