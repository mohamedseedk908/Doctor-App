import 'package:flutter/material.dart';
import 'package:flutter_complete_project/core/theming/style.dart';
import 'package:flutter_svg/flutter_svg.dart';

class DoctorImageAndText extends StatelessWidget {
  const DoctorImageAndText({super.key});

  @override
  Widget build(BuildContext context) {
    return Stack(
      children: [
        SvgPicture.asset("assets/svgs/doc_logo_low_obasty.svg"),
        Container(
          foregroundDecoration: BoxDecoration(
            gradient: LinearGradient(
              colors: [
                Colors.white,
                Colors.white.withOpacity(0.0),
              ],
              begin: Alignment.bottomCenter,
              end: Alignment.center,
              stops: [0.14, 0.4],
            ),
          ),
          child: Image.asset("assets/svgs/doctor.png"),
        ),
        Positioned(
          bottom: 30,
          left: 30,
          right: 0,
          child: Text(
            "Find your doctor and make an appointment",
            textAlign: TextAlign.center,
            style:TextStyles.font32BlueBold,
          ),
        )
      ],
    );
  }
}
