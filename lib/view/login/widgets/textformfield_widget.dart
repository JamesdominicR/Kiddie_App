
import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:get/instance_manager.dart';
import 'package:kiddy_market/controller/login_controller.dart';

import '../../../core/colors/colors.dart';

class TextFormFieldWidget extends StatelessWidget {
   TextFormFieldWidget({Key? key,required this.title,required this.controller,required this.validator,this.obscureText = false}) : super(key: key);
  final String title;
  final TextEditingController controller;
  final FormFieldValidator validator;
  final obscureText;
  @override
  Widget build(BuildContext context) {
    return TextFormField(
      autovalidateMode: AutovalidateMode.onUserInteraction,
      obscureText: obscureText,
      controller: controller,
      validator: validator,
              decoration: InputDecoration(
                enabledBorder: const UnderlineInputBorder(
                  borderSide: BorderSide(color: kWhitecolor),
                
                ),
                focusedBorder: const UnderlineInputBorder(
                  borderSide: BorderSide(color: kWhitecolor),
                ),
                hintText: title,
                hintStyle: const TextStyle(
                  color: kWhitecolor,
                ),
                prefixIcon: const IconTheme(data: IconThemeData(color: Colors.white),
                child: Icon(Icons.email),
                ),
              ),
            
              );
    
  }
}