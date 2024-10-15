import 'package:flutter/material.dart';
import 'package:flutter_complete_project/core/theming/colors.dart';
import 'package:flutter_complete_project/core/theming/font_weight_helper.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';

class TextStyles
{
  static TextStyle font24Black700weight = TextStyle(
    fontSize: 24.sp,
    fontWeight: FontWeightHelper.bold,
    color:Colors.black,
  );


  static TextStyle font32BlueBold = TextStyle(
    fontSize: 32.sp,
    fontWeight: FontWeightHelper.bold,
    color:Colors.blue,
  );


  static TextStyle font24BlueBold = TextStyle(
    fontSize: 24.sp,
    fontWeight: FontWeightHelper.bold,
    color:Colors.blue,
  );


  static TextStyle font13GrayRegular = TextStyle(
    fontSize: 13.sp,
    fontWeight: FontWeightHelper.normalRegularPlain,
    color:Colors.grey,
  );


  static TextStyle font16whiteSemiBold = TextStyle(
    fontSize: 16.sp,
    fontWeight: FontWeightHelper.medium,
    color:Colors.white,
  );


  static TextStyle font14GrayRegular = TextStyle(
    fontSize: 14.sp,
    fontWeight: FontWeightHelper.normalRegularPlain,
    color:Colors.grey,
  );


  static TextStyle font14LightGrayRegular = TextStyle(
    fontSize: 14.sp,
    fontWeight: FontWeightHelper.normalRegularPlain,
    color:ColorsManager.lightGray,
  );


  static TextStyle font14darkBlueMedium = TextStyle(
    fontSize: 14.sp,
    fontWeight: FontWeightHelper.medium,
    color:ColorsManager.lightGray,
  );

  static TextStyle font13BlueRegular = TextStyle(
    fontSize: 13.sp,
    fontWeight: FontWeightHelper.normalRegularPlain,
    color:ColorsManager.mainBlue,
  );
}