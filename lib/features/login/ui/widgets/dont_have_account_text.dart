import 'package:flutter/material.dart';
import 'package:flutter_complete_project/core/theming/style.dart';

class DontHaveAccountText extends StatelessWidget {
  const DontHaveAccountText({super.key});

  @override
  Widget build(BuildContext context) {
    return RichText(
      text: TextSpan(
        children: [
          TextSpan(
            text: "Already have an account ?",
            style: TextStyles.font14darkBlueMedium,
          ),
          TextSpan(
            text: "Sign Up ",
            style: TextStyles.font13BlueRegular,
          ),
        ],
      ),
    );
  }
}
