import 'package:flutter/material.dart';
import 'package:flutter_application_1/tab_pages/favourite_page.dart';
import 'package:flutter_application_1/tab_pages/home_page.dart';
import 'package:flutter_application_1/tab_pages/profile_page.dart';

class TabBatBoysTest extends StatelessWidget{
  PageController pageController = PageController();
  @override
  Widget build(BuildContext context) {
  
    return  Scaffold(
      appBar: AppBar(title: Text('TabBarTest'),
     
      ),
      body: Column(
        children: [
          Expanded(
            child: PageView(
            controller: pageController,
              children: [
              HomePage(),
              FavouritePage(),
              ProfilePage(),
     
            ]),
          ),
        ],
      ),
    bottomNavigationBar: BottomNavigationBar(
      onTap: (index){
        pageController.animateToPage(index, duration: Duration(milliseconds: 100), curve: Curves.linear);
      },
      items: [
      BottomNavigationBarItem(icon: Icon(Icons.home),label: ''),
            BottomNavigationBarItem(icon: Icon(Icons.favorite),label: ''),
                  BottomNavigationBarItem(icon: Icon(Icons.supervisor_account),label: ''),
    ],),
    );
  }
}