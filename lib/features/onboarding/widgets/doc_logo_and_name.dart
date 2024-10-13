import 'package:flutter/material.dart';
import 'package:flutter_complete_project/core/theming/style.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:flutter_svg/flutter_svg.dart';

class DocLogoAndName extends StatelessWidget {
  const DocLogoAndName({super.key});

  @override
  Widget build(BuildContext context) {
    return Row(
      mainAxisAlignment: MainAxisAlignment.center,
      children: [
        SvgPicture.asset("assets/svgs/docdoc_logo.svg"),
        SizedBox(
          height: 10.h,
        ),
        Text(
          "DocDoc",
          style: TextStyles.font24Black700weight,
        ),
      ],
    );
  }
}
