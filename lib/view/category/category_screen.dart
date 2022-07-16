import 'package:flutter/material.dart';
import 'package:kiddy_market/core/colors/colors.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:kiddy_market/core/constants.dart';

class CategoryScreen extends StatelessWidget {
  const CategoryScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.transparent,
        elevation: 0,
        automaticallyImplyLeading: false,
        title: const Text('Categories',
        style: TextStyle(
          color: kTextcolor,
        ),
        ),
        centerTitle: true,
         bottom: PreferredSize(
          child: Container(
            height: 2.h,
            width: double.infinity,
            color: kIconcolor,
          ),
          preferredSize: const Size.fromHeight(5),
         ),
        leading: const Icon(Icons.arrow_back_ios,
        color: kTextcolor,
        size: 16,
        ),
        actions: [
          IconButton(
            icon: const Icon(Icons.search,
            color: kTextcolor,
            size: 20,
            ),
            onPressed: () {},
          ),
        ],
      ),
      body: SafeArea(
        child: Padding(
          padding: const EdgeInsets.only(top: 20,left: 15),
          child: Column(
            children: [
              Container(
                height: 130,
                width: 365,
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(15),
                  color: Colors.green,
                  image: const DecorationImage(
                    image: AssetImage('assets/Images/prof image.jpg'),
                    fit: BoxFit.cover,
                  ),
                ),
              ),
              kHeight20,
              Row(
                children: [
                  Container(
                    height: 90,
                    width: 200,
                    decoration: const BoxDecoration(
                      borderRadius: BorderRadius.only(
                        bottomLeft: Radius.circular(15),
                        topLeft: Radius.circular(15),
                      ),
                      color: Color(0xffD9D9D9),
                    ),
                    child: const Padding(
                      padding: EdgeInsets.only(left: 20,top: 32),
                      child: Text('New',
                      style: TextStyle(
                        color: kTextcolor,
                        fontSize: 16,
                        fontWeight: FontWeight.w600,
                      ),
                      ),
                    ),
                  ),
                  Container(
                    height: 90,
                    width: 170,
                    decoration: const BoxDecoration(
                      borderRadius: BorderRadius.only(
                        bottomRight: Radius.circular(15),
                        topRight: Radius.circular(15),
                      ),
                      color: Colors.green,
                      image: DecorationImage(
                        image: AssetImage('assets/Images/product image 1.webp'),
                        fit: BoxFit.cover,
                      ),
                    ),
                  ),
                  
                ],
              ),
              kHeight20,
              //2//
              Row(
                children: [
                  Container(
                    height: 90,
                    width: 200,
                    decoration: const BoxDecoration(
                      borderRadius: BorderRadius.only(
                        bottomLeft: Radius.circular(15),
                        topLeft: Radius.circular(15),
                      ),
                      color: Color(0xffD9D9D9),
                    ),
                    child: const Padding(
                      padding: EdgeInsets.only(left: 20,top: 32),
                      child: Text('Clothes',
                      style: TextStyle(
                        color: kTextcolor,
                        fontSize: 16,
                        fontWeight: FontWeight.w600,
                      ),
                      ),
                    ),
                  ),
                  Container(
                    height: 90,
                    width: 170,
                    decoration: const BoxDecoration(
                      borderRadius: BorderRadius.only(
                        bottomRight: Radius.circular(15),
                        topRight: Radius.circular(15),
                      ),
                      color: Colors.green,
                      image: DecorationImage(
                        image: AssetImage('assets/Images/product image 5.jpg'),
                        fit: BoxFit.cover,
                      ),
                    ),
                  ),
                  
                ],
              ),
              kHeight20,
              //3//
              Row(
                children: [
                  Container(
                    height: 90,
                    width: 200,
                    decoration: const BoxDecoration(
                      borderRadius: BorderRadius.only(
                        bottomLeft: Radius.circular(15),
                        topLeft: Radius.circular(15),
                      ),
                      color: Color(0xffD9D9D9),
                    ),
                    child: const Padding(
                      padding: EdgeInsets.only(left: 20,top: 32),
                      child: Text('Shoes',
                      style: TextStyle(
                        color: kTextcolor,
                        fontSize: 16,
                        fontWeight: FontWeight.w600,
                      ),
                      ),
                    ),
                  ),
                  Container(
                    height: 90,
                    width: 170,
                    decoration: const BoxDecoration(
                      borderRadius: BorderRadius.only(
                        bottomRight: Radius.circular(15),
                        topRight: Radius.circular(15),
                      ),
                      color: Colors.green,
                      image: DecorationImage(
                        image: AssetImage('assets/Images/product image  shoe.jpg'),
                        fit: BoxFit.cover,
                      ),
                    ),
                  ),
                  
                ],
              ),
            ],
          ),
        ),
      ),
    );
    
  }
}