import 'package:flutter/material.dart';
import 'package:kiddy_market/core/colors/colors.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:kiddy_market/view/home/widgets/textformfield_widget.dart';
import 'package:kiddy_market/view/main_page/screen_main_page.dart';
import 'widgets/button_widget.dart';

class SignupScreen extends StatelessWidget {
  const SignupScreen({Key? key}) : super(key: key);
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
                SizedBox(height: 40.h),
                Row(
                  children: [
                    Padding(
                      padding: const EdgeInsets.symmetric(horizontal: 20),
                      child: Text('Sign Up',
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
                  title: 'username', 
                  icon: Icons.person),
                  SizedBox(height: 10.h),
                  const TextformFieldWidget(
                    title: 'Email Address', 
                    icon: Icons.email),
                    const SizedBox(height: 10),
                    const TextformFieldWidget(
                      title: 'Phone Number',
                     icon: Icons.phone),
                     SizedBox(height: 10.h),
                     const TextformFieldWidget(
                      title: 'Password', 
                      icon: Icons.lock),
                      SizedBox(height: 10.h),
                      const TextformFieldWidget(
                        title: 'Confirm Password', 
                        icon: Icons.lock),
                        SizedBox(height: 60.h),
                        ButtonWidget(
                        title: 'Sign up', 
                        ontap: () {
                          Navigator.push(context, MaterialPageRoute(builder: ((context) => ScreenMainPage())
                          ),
                          );
                        }),
                       ]
          ),
        ),
      ),

    );
    
  }
}