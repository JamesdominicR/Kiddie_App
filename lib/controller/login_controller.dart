import 'dart:developer';
import 'package:get/get.dart';
import 'package:kiddy_market/services/api_service.dart';
import 'package:kiddy_market/view/main_page/screen_main_page.dart';

class LoginController extends GetxController {
  signInuser(String mail, String password)async {
    Map<String, dynamic> signInDatas = {
      "email": mail,
      "password": password,
    };
    //log('$signInDatas');
   final response=await ApiService().signInUser(signInDatas);
   log('message1');
   if (response!.statusCode==200) {
   log(response.toString());
     Get.to(ScreenMainPage());
    // Get.snackbar('title', 'message');
   }
   else{
    log('error');
   }
  }
}
