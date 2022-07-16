import 'package:flutter/material.dart';
import 'package:kiddy_market/view/account/account_screen.dart';
import 'package:kiddy_market/view/cart/cart_screen.dart';
import 'package:kiddy_market/view/category/category_screen.dart';
import 'package:kiddy_market/view/home/home_screen.dart';
import 'package:kiddy_market/view/main_page/widgets/bottom_nav.dart';
import 'package:kiddy_market/view/wishlist/wishlist_screen.dart';
class ScreenMainPage extends StatelessWidget {
   ScreenMainPage({Key? key}) : super(key: key);
  final _pages = [
    HomeScreen(),
    const CategoryScreen(),
    const CartScreen(),
    const WishlistScreen(),
          AccountScreen(),
  ];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: ValueListenableBuilder(
        valueListenable: indexChangeNotifier,
        builder: (context, int index, _){
          return _pages[index];
        },
      ),
      bottomNavigationBar: const BottomNavigationWidget(),
    );
    
  }
}