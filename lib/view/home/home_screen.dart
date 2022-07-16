import 'package:carousel_slider/carousel_slider.dart';
import 'package:flutter/material.dart';
import 'package:kiddy_market/core/colors/colors.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:kiddy_market/view/home/widgets/search_bar.dart';

class HomeScreen extends StatelessWidget {
  HomeScreen({Key? key}) : super(key: key);
  final List images = [
   'assets/Images/product image 1.webp',
   'assets/Images/product image 1.webp',
    'assets/Images/product image 2.jpg',
    'assets/Images/product image 3.webp',
    'assets/Images/procuct image 4.webp',
    'assets/Images/product image 5.jpg',
    'assets/Images/product image  shoe.jpg',

  ];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.transparent,
        elevation: 0,
        automaticallyImplyLeading: false,
        title: SearchBar(
          onPressed: () {},
        ),
        bottom: PreferredSize (
          child: Container(
            height: 2.h,
            width: double.infinity,
            color: kIconcolor,
          ),
          preferredSize: const Size.fromHeight(5),
        ),
        actions: [
          IconButton(icon: const Icon(Icons.notifications,
          color: kIconcolor,
          ),
          onPressed: () {},
          ),
        ],
       
      ),
      body: SafeArea(
          child: Padding(
            padding: const EdgeInsets.only(top: 20),
            child: ListView(
              shrinkWrap: true,
              children: [
                CarouselSlider(
                  items: [
                    //first Image
                    Container(
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(5),
                        image: const DecorationImage(
                          image: AssetImage('assets/Images/Image home1.jpg'),
                          fit: BoxFit.cover,
                        )
                      ),
                    ),
                    Container(
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(5),
                        image: const DecorationImage(
                          image: AssetImage('assets/Images/Image home 2.jpg'),
                          fit: BoxFit.cover,
                        )
                      ),
                    ),
                    Container(
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(5),
                        image: const DecorationImage(
                          image: AssetImage('assets/Images/Image hoem3.webp'),
                          fit: BoxFit.cover,
                        )
                      ),
                    ),
                  ],
                  options: CarouselOptions(
                    height: 180,
                    autoPlay: true,
                  ),
                ),
                SizedBox(height: 14.h),
                Divider(
                  height: 6.h,
                  thickness: 5,
                  color: const Color(0xfff3f9ff),
                ),
                SizedBox(height: 10.h),
                Padding(
                  padding: const EdgeInsets.only(left: 14),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.start,
                    children: [
                    const Text('Exclusive deals',
                    style: TextStyle(
                    fontWeight: FontWeight.w600,
                    fontSize: 18,
                    ),
                    ),
                    SizedBox(width: 178.w),
                    const Text('view all',
                    style: TextStyle(
                      fontSize: 15,
                      fontWeight: FontWeight.w500,
                    ),
                    ),
                  ],
                  ),
                ),
                SizedBox(
                  height: 160,
                  width: 170,
                  child: ListView.builder(
                    shrinkWrap: true,
                    scrollDirection: Axis.horizontal,
                    itemCount: images.length,
                    itemBuilder: (BuildContext context, index) {
                      return Container(
                            margin: EdgeInsets.all(10),
                            height: 170,
                            width: 175,
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(10),
                              color: Colors.red,
                              image: DecorationImage(
                                image: AssetImage(images[index]),
                                fit: BoxFit.fill,
                              ),
                              
                            ), 
                          );
                          child: Text('599');
                      
                    }
                  ),
                ),
              ],
            ),
          ),
        ),
      
    );
    
  }
}

