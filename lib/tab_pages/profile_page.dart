import 'package:flutter/material.dart';

class ProfilePage extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    // TODO: implement build
   return Container(child: Column(
     mainAxisAlignment: MainAxisAlignment.center,
     children: [Icon(Icons.supervisor_account,size: 300,),Text('Profile Page')],
   ));
  }
}