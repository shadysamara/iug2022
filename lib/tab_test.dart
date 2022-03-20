import 'package:flutter/material.dart';

class TabTest extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return DefaultTabController(
      length: 3,
      child: Scaffold(appBar: 
      AppBar(title: Text('Tab Test'),
      bottom: const TabBar(tabs: [
        Tab(text: 'Home',icon: Icon(Icons.home),),
        Tab(text: 'Favourite',icon: Icon(Icons.favorite),),
        Tab(text: 'Profile',icon: Icon(Icons.supervised_user_circle),)
      ]),
      
      ),
      body: TabBarView(children: [
        Center(child: Text('Home Page'),),
         Center(child: Text('Favourite Page'),),
          Center(child: Text('Profile Page'),),
         
      ],),),
    );
  }
}