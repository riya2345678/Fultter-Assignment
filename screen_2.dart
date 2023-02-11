import 'package:flutter/material.dart';
import 'package:phone/screen_3.dart';
import 'package:phone/screen_4.dart';
import 'package:phone/screen_5.dart';

class Screen_2 extends StatefulWidget {
  const Screen_2({Key? key}) : super(key: key);

  @override
  State<Screen_2> createState() => _Screen_2State();
}

class _Screen_2State extends State<Screen_2> {
  @override
  void initState() {
    super.initState();
  }

  int selectedIndex = 0;
  List<Widget> widgetsList = [

    Screen_3(),
    Screen_4(),
    Screen_5(),

    Center(child: Container(
      child: Text(
        'Bottom navigation bar ITEM 2',
        style: TextStyle(fontSize: 20),
      ),
    ),),
    Center(
      child: Container(
        child: Text(
          'Bottom navigation bar ITEM 3',
          style: TextStyle(fontSize: 20),
        ),
      ),
    ),
    Center(
      child: Container(
        child: Text(
          'Bottom navigation bar ITEM 4',
          style: TextStyle(fontSize: 20),
        ),
      ),
    ),
  ];

  @override
  Widget build(BuildContext context) {
    return Scaffold(

      body: widgetsList[selectedIndex],
      bottomNavigationBar: BottomNavigationBar(
        onTap: (value) {
          setState(() {
            selectedIndex=value;
          });

        },
        currentIndex: selectedIndex,
        showSelectedLabels: true,
        showUnselectedLabels: false,
        items: const [
          BottomNavigationBarItem(icon: Icon(Icons.home_filled), label: 'Home', backgroundColor: Colors.black),
          BottomNavigationBarItem(icon: Icon(Icons.favorite_outline_outlined), label: 'Faverite'),
          BottomNavigationBarItem(icon: Icon(Icons.shopping_cart_outlined), label: 'Cart'),
          BottomNavigationBarItem(icon: Icon(Icons.manage_accounts_outlined), label: 'Account'),
        ],
      ),
    );
  }
}