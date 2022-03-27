import 'package:flutter/material.dart';

class FavouritePage extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    // TODO: implement build
   return Container(child: Column(
     mainAxisAlignment: MainAxisAlignment.center,
     children: [Icon(Icons.favorite,size: 300,),Text('Favourite Page')],
   ));
  }
}