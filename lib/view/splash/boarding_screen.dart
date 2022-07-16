import 'package:flutter/material.dart';
import 'package:kiddy_market/core/colors/colors.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:kiddy_market/view/home/signin_screen.dart';
import 'package:get/get.dart';
import 'package:kiddy_market/view/home/signup_screen.dart';

class BoardingScreen extends StatelessWidget {
  const BoardingScreen({Key? key}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: Padding(
          padding: const EdgeInsets.all(10),
          child: Column(
            children: [
              Padding(
                padding: const EdgeInsets.only(left: 130, top: 50),
                child: Row(
                  children: const [
                  Text('Kiddie',
                          style: TextStyle(
                            fontFamily: 'Inter-ExtraBold',
                            fontSize: 36,
                            fontWeight: FontWeight.bold,
                            color: Color(0xff2291FF),
                          ),
                          )
                ],),
              ),
              
              Image.asset('assets/Images/boarding.jpg',
              height: 260,
              width: 360,
              ),
              const SizedBox(height: 20),
              ElevatedButton(
      style: ElevatedButton.styleFrom(
        primary: kBluecolor,
        shape: RoundedRectangleBorder(
          borderRadius: BorderRadius.circular(10),
        ),
        padding: const EdgeInsets.symmetric(horizontal: 140,vertical: 13),
      ),
     
      child: Text('Take a Look',
      style: TextStyle(
        color: kWhitecolor,
        fontSize: 16.sp,
      ),
      ),
      onPressed: () {
        Get.to(const SignupScreen());
      },
    ),
    // Text('Sign In',
    // style: TextStyle(
    //   color: kBluecolor,
    //   fontWeight: FontWeight.w600,
    // ),
    // ),
    const SizedBox(height: 15),
    TextButton(
      onPressed: () {
        Get.to(const SigninPage());
      },
      child: const Text('Sign In',
    style: TextStyle(
      color: kBluecolor,
      fontWeight: FontWeight.w600,
      fontSize: 18,
    ),
    ),
    )
            ],
          ),
        ),
      ),
    );

    
  }
}