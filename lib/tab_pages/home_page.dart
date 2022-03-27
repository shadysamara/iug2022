import 'package:flutter/material.dart';

class HomePage extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    // TODO: implement build
   return Container(child: Column(
     mainAxisAlignment: MainAxisAlignment.center,
     children: [Icon(Icons.home,size: 300,),Text('Home Page')],
   ));
  }
}