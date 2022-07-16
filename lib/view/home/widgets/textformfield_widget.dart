import 'package:flutter/material.dart';
import 'package:kiddy_market/core/colors/colors.dart';

class TextformFieldWidget extends StatelessWidget {
  final String title;
  final IconData icon;
  const TextformFieldWidget({Key? key,required this.title,required this.icon}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return TextFormField(
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
            );
    
  }
}

