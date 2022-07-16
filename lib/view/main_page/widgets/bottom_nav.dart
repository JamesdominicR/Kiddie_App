import 'package:flutter/material.dart';
ValueNotifier<int> indexChangeNotifier = ValueNotifier(0);
class BottomNavigationWidget extends StatelessWidget {
  const BottomNavigationWidget({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return ValueListenableBuilder(
      valueListenable: indexChangeNotifier,
      builder: (context, int newIndex, _){
        return BottomNavigationBar(
          currentIndex: newIndex,
          onTap: (index) {
            indexChangeNotifier.value = index;
          },
          type: BottomNavigationBarType.fixed,
          backgroundColor: const Color(0xffD9D9D9),
          selectedItemColor: const Color(0xff0E3746),
          unselectedItemColor: const Color(0xff0E3746),
          selectedIconTheme: const IconThemeData(color:Color(0xff0E3746),
           ),
           unselectedIconTheme: const IconThemeData(color: Color(0xff0E3746)),
           items: const [
            BottomNavigationBarItem(
              icon: Icon(Icons.home),
              label: 'Home',
            ),
            BottomNavigationBarItem(
              icon: Icon(Icons.category),
              label: 'Category',
            ),
            BottomNavigationBarItem(
              icon: Icon(Icons.shop),
              label: 'Cart',
            ),
            BottomNavigationBarItem(
              icon: Icon(Icons.favorite),
              label: 'Wishlist',
            ),
            BottomNavigationBarItem(
              icon: Icon(Icons.verified_user),
              label: 'Account',
            ),
           ],
        );
      }
    );
    
  }
}