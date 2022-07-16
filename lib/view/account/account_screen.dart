
import 'package:flutter/material.dart';
import 'package:kiddy_market/core/colors/colors.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:kiddy_market/view/account/widgets/customclip_widget.dart';

class AccountScreen extends StatelessWidget {
  AccountScreen({Key? key}) : super(key: key);
  final List icons = [
  Icons.location_on,
  Icons.favorite,
  Icons.lock,
  Icons.help,
  Icons.copyright,
  Icons.star,
]; 
final List title = [
  'Shipping Address',
  'Favorites',
  'Privacy Policy',
  'Frequently Asked Questions',
  'Legal Information',
  'Rate Our App',

];
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: kIconcolor,
      appBar: AppBar(
        backgroundColor: kBackgroundcolorBlue,
        elevation: 0,
        automaticallyImplyLeading: false,
        title: Text('Account',
        style: TextStyle(
          color: kWhitecolor,
          fontWeight: FontWeight.w600,
          fontSize: 28,
        ),
        ),
      ),
      body: SafeArea(
              child:
                  Stack(
                    children: [
                      Column(
                        children: [
                          ClipPath(
                              child: Container(
                                width: double.infinity,
                                height: 290,
                                color: kBackgroundcolorBlue,
                                child: Padding(
                                padding: EdgeInsetsDirectional.all(10),
                                child: Column(
                                  children: [
                                    Row(children: [
                                      CircleAvatar(
                                        radius: 35,
                                        backgroundImage: AssetImage('assets/Images/Image hoem3.webp'),
                                      ),
                                      SizedBox(width: 20),
                                      Text('Hello, User',
                                      style: TextStyle(
                                        fontWeight: FontWeight.w600,
                                        fontSize: 20,
                                        color: kWhitecolor,
                                      ),
                                      ),
                                    ]
                                    ),
                                  ]
                                ),
                                ),
                              ),
                            clipper: CustomClipPath(),
                          ),
                        ],
                      ),
                      Positioned(
                        left: 20,
                        top: 120,
                        child: Container(
                          height: 445,
                          width: 350,
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(10),
                            color: kWhitecolor,
            
                          ),
                          child: ListView.builder(
                            itemCount: title.length,
                            itemBuilder: (context,index){
                              return ListTile(
     leading: Icon(icons[index],
     color: kBluecolor,
     ),
     title: Text(title[index],
     style: TextStyle(
      fontWeight: FontWeight.w600,
      
     ),
     ),
     subtitle: Divider(
                  height: 4.h,
                  thickness: 2,
                ),
    );
                            }
                          ),
                        ),
                      ),
                    ],
                  ),
            ),
        
      
    );
    
  }
}

// class AccountMenuWidget extends StatelessWidget {
//   final String title;
//   final IconData icon;
//    AccountMenuWidget({
//     Key? key, required this.title,required this.icon
//   }) : super(key: key);
// final List icons = [
//   Icons.shop,
//   Icons.shop,
//   Icons.shop,
// ]; 
//   @override
//   Widget build(BuildContext context) {
//     return ListTile(
//      leading: Icon(icon),
//      title: Text(title),
//      subtitle: Divider(
//                   height: 4.h,
//                   thickness: 2,
//                 ),
//     );
//   }
// }