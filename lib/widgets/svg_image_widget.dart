import 'package:flutter/material.dart';
import 'package:flutter_svg/svg.dart';
import 'package:project_structure/core/utils/size_utils.dart';

class SVGImageWidget extends StatelessWidget {
  final String image;
  final double height;
  final double width;
  const SVGImageWidget({super.key , required this.image , required this.width , required this.height});

  @override
  Widget build(BuildContext context) {
    return SvgPicture.asset(
        image,
        height: height.h,
        width: width.w,
    );
  }
}
