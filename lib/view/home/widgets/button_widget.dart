//ButtonWidget in the Sign In and Sign Up page
import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:kiddy_market/core/colors/colors.dart';

class ButtonWidget extends StatelessWidget {
  final String title;
  final ontap;
  const ButtonWidget({
    Key? key,required this.title,required this.ontap,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return ElevatedButton(
      style: ElevatedButton.styleFrom(
        primary: Color(0xffD9D9D9),
        shape: RoundedRectangleBorder(
          borderRadius: BorderRadius.circular(10),
        ),
        padding: const EdgeInsets.symmetric(horizontal: 140,vertical: 13),
      ),
     
      child: Text(title,
      style: TextStyle(
        color: Color(0xff0E3746),
        fontSize: 14.sp,
      ),
      ),
      onPressed: ontap,
    );
  }
}