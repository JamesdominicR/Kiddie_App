import 'package:flutter/gestures.dart';
import 'package:flutter/material.dart';
import 'package:kiddy_market/core/colors/colors.dart';
import 'package:kiddy_market/view/home/signup_screen.dart';
import 'widgets/button_widget.dart';
import 'widgets/textformfield_widget.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';

class SigninPage extends StatelessWidget {
  const SigninPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: kBackgroundcolorBlue,
      body: SafeArea(
        child: Padding(
          padding: const EdgeInsets.symmetric(horizontal: 30),
          child: Column(
            children: [
              SizedBox(height: 55.h),
              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Text('Kiddie',
                  style: TextStyle(
                    fontSize: 33.sp,
                     fontFamily: 'Inter',
                    fontWeight: FontWeight.w700,
                    color: kWhitecolor,
                    ),
                  ),
                ],
              ),
             SizedBox(
                height: 60.h,
              ),
              Row(
                children: [
                  Padding(
                    padding: EdgeInsets.symmetric(horizontal: 20),
                    child: Text('Sign In',
                    style: TextStyle(
                      fontFamily: 'Inter',
                      fontSize: 20.sp,
                      color: kWhitecolor,
                    ),
                    ),
                  ),
                ],
              ),
               SizedBox(height: 20.h),
              const TextformFieldWidget(
                title: 'Name',
                icon: Icons.person,
              ),
                       SizedBox(height: 10.h),
              const TextformFieldWidget(
                title: 'Password',
               icon: Icons.lock,
               ),
               SizedBox(height: 60.h),
               ButtonWidget(
                title: 'Sign In',
                ontap: () {
                  Navigator.push(context, MaterialPageRoute(builder:(context) => const SignupScreen()));
                },
              ),
               SizedBox(height: 13.h),
              RichText(
                text: TextSpan(
                 text: 'Don\'t have an account?',
                 style: TextStyle(
                  color: Color(0xff0E3746),
                  fontSize: 13.sp,
                 ),
                 children: [
                  TextSpan(
                    text: ' Sign Up',
                    style: TextStyle(
                      color: kWhitecolor,
                      fontSize: 14.sp,
                    ),
                    recognizer: TapGestureRecognizer()
                    ..onTap = () {
                    },
                  ),
                 ]
                ),
                ),
            ],
          ),
        ),
      )
    
    );
  }
}




