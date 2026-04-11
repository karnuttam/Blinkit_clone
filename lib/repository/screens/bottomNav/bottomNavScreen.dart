import 'package:blinkit_clone_app/repository/screens/cart/cartscreen.dart';
import 'package:blinkit_clone_app/repository/screens/category/categoryscreen.dart';
import 'package:blinkit_clone_app/repository/screens/home/homescreen.dart';
import 'package:blinkit_clone_app/repository/screens/print/printScreen.dart';
import 'package:blinkit_clone_app/widgets/uiHelper.dart';
import 'package:flutter/material.dart';

class Bottomnavscreen extends StatefulWidget {
  @override
  State<Bottomnavscreen> createState() => _BottomNavScreenState();
}

class _BottomNavScreenState extends State<Bottomnavscreen> {
  int currentIndex = 0;
  List<Widget> Pages = [
    HomeScreen(),
    CategoryScreen(),
    CartScreen(),
    PrintScreen(),
  ];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: IndexedStack(index: currentIndex, children: Pages),

      bottomNavigationBar: BottomNavigationBar(
        //type: BottomNavigationBarType.shifting,
        items: [
          BottomNavigationBarItem(
            icon: UiHelper.CustomImage(img: "home 1.png"),
            label: "Home",
            //backgroundColor: Colors.yellow,
          ),
          BottomNavigationBarItem(
            icon: UiHelper.CustomImage(img: "shopping-bag 1.png"),
            label: "Cart",
          ),
          BottomNavigationBarItem(
            icon: UiHelper.CustomImage(img: "category 1.png"),
            label: "Category",
            // backgroundColor: Colors.green,
          ),
          BottomNavigationBarItem(
            icon: UiHelper.CustomImage(img: "printer 1.png"),
            label: "Print",
            // backgroundColor: Colors.teal,
          ),
        ],

        type: BottomNavigationBarType.fixed,
        currentIndex: currentIndex,
        onTap: (index) {
          setState(() {
            currentIndex = index;
          });
        },
      ),
    );
  }
}
