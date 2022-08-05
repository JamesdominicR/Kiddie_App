

import 'package:flutter/material.dart';
import 'package:kiddy_market/core/colors/colors.dart';

class TextformFieldWidget extends StatelessWidget {
  final String title;
  final IconData icon;
  final controller;
  final validator;
  TextformFieldWidget({Key? key,required this.title,required this.icon,required this.controller,required this.validator}) : super(key: key);
  //  final formKey = GlobalKey<FormState>();
  @override
  Widget build(BuildContext context) {
    return Form(
      // key: formKey,
      child: TextFormField(
              controller: controller,
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
                prefixIcon: IconTheme(data: const IconThemeData(color: Colors.white),
                child: Icon(icon),
                ),
              ),
             // validator: validator,
              ),
    );
    
  }
}

