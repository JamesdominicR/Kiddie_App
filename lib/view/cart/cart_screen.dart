import 'package:flutter/material.dart';
import 'package:kiddy_market/core/colors/colors.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';

class CartScreen extends StatelessWidget {
  const CartScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.transparent,
        elevation: 0,
        automaticallyImplyLeading: false,
        title: const Text('Cart',
        style: TextStyle(
          color: kTextcolor,
        ),
        ),
      ),
      body: SafeArea(
          child: SingleChildScrollView(
            child: Column(
              children: [
                Padding(
                  padding: const EdgeInsets.only(left: 5,top: 20),
                  child: Container(
                   height: 140,
                     width: 360,
                     decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(5),
                      color: Color(0xffD9D9D9),
                     ),
                     child: Padding(
                       padding: const EdgeInsets.all(10.0),
                       child: Column(
                        children: [
                          Row(
                            children: [
                              Container(
                                height: 70,
                                width: 90,
                              decoration: BoxDecoration(
                                borderRadius: BorderRadius.circular(5),
                               color: Colors.green,
                               image: DecorationImage(
                                image: AssetImage('assets/Images/procuct image 4.webp'),
                                fit: BoxFit.cover,
                               ),
                               
                              ),
                              ),
                              SizedBox(width: 20),
                              Text('Shirts',
                              style: TextStyle(
                                color: kTextcolor,
                                fontSize: 15,
                                fontWeight: FontWeight.w600,
                              ),
                              ),
                            ],
                          ),
                          Padding(
                            padding: const EdgeInsets.only(left: 110),
                            child: Row(
                              children: [
                                Text('₹599',
                                style: TextStyle(
                                  fontWeight: FontWeight.w600,
                                  color: kBluecolor,
                                ),
                                ),
                                SizedBox(width: 20),
                                Container(
                                  height: 16,
                                  width: 43,
                                  
                                  decoration: BoxDecoration(
                                    borderRadius: BorderRadius.circular(5),
                                    color: Colors.blue,
                                    
                                  ),
                                  child: Align(
                                    alignment: Alignment.center,
                                    child: Text('⭑3.0',
                                    style: TextStyle(
                                      color: kWhitecolor,
                                      fontSize: 10,
                                    ),
                                    ),
                                  ),
                                ),
                              ],
                            ),
                          ),
                          Row(
                            children: [
                              Container(
                                height: 15,
                                width: 28,
                                color: kIconcolor,
                                child: Align(
                                  alignment: Alignment.center,
                                  child: Text('-',
                                  style: TextStyle(
                                    color: kTextcolor,
                                    fontSize: 14
                                  ),
                                  ),
                                ),
                              ),
                               Container(
                                height: 15,
                                width: 28,
                                color: kWhitecolor,
                                child: Align(
                                  alignment: Alignment.center,
                                  child: Text('1',
                                  style: TextStyle(
                                    color: kTextcolor,
                                    fontSize: 12
                                  ),
                                  ),
                                ),
                              ),
                               Container(
                                height: 15,
                                width: 28,
                                color: kIconcolor,
                                child: Align(
                                  alignment: Alignment.center,
                                  child: Text('+',
                                  style: TextStyle(
                                    color: kTextcolor,
                                    fontSize: 10,
                                  ),
                                  ),
                                ),
                              ),
                            ],
                          )
                        ],
                       ),
                     ),
                    ),
                ),
                //2nd card
                 Padding(
                  padding: const EdgeInsets.only(left: 15,top: 20),
                  child: Container(
                   height: 140,
                     width: 360,
                     decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(5),
                      color: Color(0xffD9D9D9),
                     ),
                     child: Padding(
                       padding: const EdgeInsets.all(10.0),
                       child: Column(
                        children: [
                          Row(
                            children: [
                              Container(
                                height: 70,
                                width: 90,
                              decoration: BoxDecoration(
                                borderRadius: BorderRadius.circular(5),
                               color: Colors.green,
                               image: DecorationImage(
                                image: AssetImage('assets/Images/product image 2.jpg'),
                                fit: BoxFit.cover,
                               ),
                               
                              ),
                              ),
                              SizedBox(width: 20),
                              Text('Shirts',
                              style: TextStyle(
                                color: kTextcolor,
                                fontSize: 15,
                                fontWeight: FontWeight.w600,
                              ),
                              ),
                            ],
                          ),
                          Padding(
                            padding: const EdgeInsets.only(left: 110),
                            child: Row(
                              children: [
                                Text('₹599',
                                style: TextStyle(
                                  fontWeight: FontWeight.w600,
                                  color: kBluecolor,
                                ),
                                ),
                                SizedBox(width: 20),
                                Container(
                                  height: 16,
                                  width: 43,
                                  
                                  decoration: BoxDecoration(
                                    borderRadius: BorderRadius.circular(5),
                                    color: Colors.blue,
                                    
                                  ),
                                  child: Align(
                                    alignment: Alignment.center,
                                    child: Text('⭑3.0',
                                    style: TextStyle(
                                      color: kWhitecolor,
                                      fontSize: 10,
                                    ),
                                    ),
                                  ),
                                ),
                              ],
                            ),
                          ),
                          Row(
                            children: [
                              Container(
                                height: 15,
                                width: 28,
                                color: kIconcolor,
                                child: Align(
                                  alignment: Alignment.center,
                                  child: Text('-',
                                  style: TextStyle(
                                    color: kTextcolor,
                                    fontSize: 14
                                  ),
                                  ),
                                ),
                              ),
                               Container(
                                height: 15,
                                width: 28,
                                color: kWhitecolor,
                                child: Align(
                                  alignment: Alignment.center,
                                  child: Text('1',
                                  style: TextStyle(
                                    color: kTextcolor,
                                    fontSize: 12
                                  ),
                                  ),
                                ),
                              ),
                               Container(
                                height: 15,
                                width: 28,
                                color: kIconcolor,
                                child: Align(
                                  alignment: Alignment.center,
                                  child: Text('+',
                                  style: TextStyle(
                                    color: kTextcolor,
                                    fontSize: 10,
                                  ),
                                  ),
                                ),
                              ),
                            ],
                          )
                        ],
                       ),
                     ),
                    ),
                ),
                //3rd card
                 Padding(
                  padding: const EdgeInsets.only(left: 15,top: 20),
                  child: Container(
                   height: 140,
                     width: 360,
                     decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(5),
                      color: Color(0xffD9D9D9),
                     ),
                     child: Padding(
                       padding: const EdgeInsets.all(10.0),
                       child: Column(
                        children: [
                          Row(
                            children: [
                              Container(
                                height: 70,
                                width: 90,
                              decoration: BoxDecoration(
                                borderRadius: BorderRadius.circular(5),
                               color: Colors.green,
                               image: DecorationImage(
                                image: AssetImage('assets/Images/product image 3.webp'),
                                fit: BoxFit.cover,
                               ),
                               
                              ),
                              ),
                              SizedBox(width: 20),
                              Text('Shirts',
                              style: TextStyle(
                                color: kTextcolor,
                                fontSize: 15,
                                fontWeight: FontWeight.w600,
                              ),
                              ),
                            ],
                          ),
                          Padding(
                            padding: const EdgeInsets.only(left: 110),
                            child: Row(
                              children: [
                                Text('₹599',
                                style: TextStyle(
                                  fontWeight: FontWeight.w600,
                                  color: kBluecolor,
                                ),
                                ),
                                SizedBox(width: 20),
                                Container(
                                  height: 16,
                                  width: 43,
                                  
                                  decoration: BoxDecoration(
                                    borderRadius: BorderRadius.circular(5),
                                    color: Colors.blue,
                                    
                                  ),
                                  child: Align(
                                    alignment: Alignment.center,
                                    child: Text('⭑3.0',
                                    style: TextStyle(
                                      color: kWhitecolor,
                                      fontSize: 10,
                                    ),
                                    ),
                                  ),
                                ),
                              ],
                            ),
                          ),
                          Row(
                            children: [
                              Container(
                                height: 15,
                                width: 28,
                                color: kIconcolor,
                                child: Align(
                                  alignment: Alignment.center,
                                  child: Text('-',
                                  style: TextStyle(
                                    color: kTextcolor,
                                    fontSize: 14
                                  ),
                                  ),
                                ),
                              ),
                               Container(
                                height: 15,
                                width: 28,
                                color: kWhitecolor,
                                child: Align(
                                  alignment: Alignment.center,
                                  child: Text('1',
                                  style: TextStyle(
                                    color: kTextcolor,
                                    fontSize: 12
                                  ),
                                  ),
                                ),
                              ),
                               Container(
                                height: 15,
                                width: 28,
                                color: kIconcolor,
                                child: Align(
                                  alignment: Alignment.center,
                                  child: Text('+',
                                  style: TextStyle(
                                    color: kTextcolor,
                                    fontSize: 10,
                                  ),
                                  ),
                                ),
                              ),
                            ],
                          )
                        ],
                       ),
                     ),
                    ),
                ),
                 //4 cart
                 Padding(
                  padding: const EdgeInsets.only(left: 15,top: 20),
                  child: Container(
                   height: 140,
                     width: 360,
                     decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(5),
                      color: Color(0xffD9D9D9),
                     ),
                     child: Padding(
                       padding: const EdgeInsets.all(10.0),
                       child: Column(
                        children: [
                          Row(
                            children: [
                              Container(
                                height: 70,
                                width: 90,
                              decoration: BoxDecoration(
                                borderRadius: BorderRadius.circular(5),
                               color: Colors.green,
                               image: DecorationImage(
                                image: AssetImage('assets/Images/product image 5.jpg'),
                                fit: BoxFit.cover,
                               ),
                               
                              ),
                              ),
                              SizedBox(width: 20),
                              Text('Shirts',
                              style: TextStyle(
                                color: kTextcolor,
                                fontSize: 15,
                                fontWeight: FontWeight.w600,
                              ),
                              ),
                            ],
                          ),
                          Padding(
                            padding: const EdgeInsets.only(left: 110),
                            child: Row(
                              children: [
                                Text('₹599',
                                style: TextStyle(
                                  fontWeight: FontWeight.w600,
                                  color: kBluecolor,
                                ),
                                ),
                                SizedBox(width: 20),
                                Container(
                                  height: 16,
                                  width: 43,
                                  
                                  decoration: BoxDecoration(
                                    borderRadius: BorderRadius.circular(5),
                                    color: Colors.blue,
                                    
                                  ),
                                  child: Align(
                                    alignment: Alignment.center,
                                    child: Text('⭑3.0',
                                    style: TextStyle(
                                      color: kWhitecolor,
                                      fontSize: 10,
                                    ),
                                    ),
                                  ),
                                ),
                              ],
                            ),
                          ),
                          Row(
                            children: [
                              Container(
                                height: 15,
                                width: 28,
                                color: kIconcolor,
                                child: Align(
                                  alignment: Alignment.center,
                                  child: Text('-',
                                  style: TextStyle(
                                    color: kTextcolor,
                                    fontSize: 14
                                  ),
                                  ),
                                ),
                              ),
                               Container(
                                height: 15,
                                width: 28,
                                color: kWhitecolor,
                                child: Align(
                                  alignment: Alignment.center,
                                  child: Text('1',
                                  style: TextStyle(
                                    color: kTextcolor,
                                    fontSize: 12
                                  ),
                                  ),
                                ),
                              ),
                               Container(
                                height: 15,
                                width: 28,
                                color: kIconcolor,
                                child: Align(
                                  alignment: Alignment.center,
                                  child: Text('+',
                                  style: TextStyle(
                                    color: kTextcolor,
                                    fontSize: 10,
                                  ),
                                  ),
                                ),
                              ),
                            ],
                          )
                        ],
                       ),
                     ),
                    ),
                ),
                SizedBox(height: 30),
              ],
            ),
          ),
        ),
      
    );
    
  }
}