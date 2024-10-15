import 'package:flutter/material.dart';
import 'package:flutter_complete_project/core/helpers/spacing.dart';
import 'package:flutter_complete_project/core/theming/style.dart';
import 'package:flutter_complete_project/core/widgets/app_text_button.dart';
import 'package:flutter_complete_project/features/login/ui/widgets/already_have_account_text.dart';
import 'package:flutter_complete_project/features/login/ui/widgets/terms_and_conditions.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import '../../../core/widgets/app_text_form_field.dart';

class LoginScreen extends StatefulWidget {
  const LoginScreen({super.key});

  @override
  State<LoginScreen> createState() => _LoginScreenState();
}

class _LoginScreenState extends State<LoginScreen> {
  final formKey = GlobalKey<FormState>();
  bool isObscureText = true;
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: Padding(
          padding: EdgeInsets.symmetric(horizontal: 30.w, vertical: 30.h),
          child: SingleChildScrollView(
            child: Column(
              children: [
                Text("Welcome Back", style: TextStyles.font24Black700weight),
                verticalSpace(8),
                Text(
                  "We're excited to have you back, can't wait to see what you've been up to since you last logged in.",
                  style: TextStyles.font14LightGrayRegular,
                ),
                verticalSpace(36),
                Form(
                  child: Column(
                    children: [
                      AppTextFormField(
                        hintText: "Email",
                      ),
                      verticalSpace(18),
                      AppTextFormField(
                        hintText: "Password",
                        isObscureText: isObscureText,
                        suffixIcon: GestureDetector(
                          onTap: () {
                            setState(() {
                              isObscureText = !isObscureText;
                            });
                          },
                          child: Icon(isObscureText
                              ? Icons.visibility_off
                              : Icons.visibility),
                        ),
                      ),
                    ],
                  ),
                ),
                verticalSpace(24),
                Align(
                  alignment: Alignment.centerRight,
                  child: Text(
                    "Forgot Password?",
                    style: TextStyles.font24BlueBold,
                  ),
                ),
                verticalSpace(40),
                AppTextButton(
                    buttonText: "Login",
                    textStyle: TextStyles.font16whiteSemiBold,
                    onPressed: () {}),
                verticalSpace(16),
                TermsAndConditionsText(),
                verticalSpace(60),
                AlreadyHaveAccountText()
              ],
            ),
          ),
        ),
      ),
    );
  }
}
