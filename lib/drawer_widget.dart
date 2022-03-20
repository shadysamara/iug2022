import 'package:flutter/material.dart';

class DrawerWidget extends StatelessWidget{
  IconData leading;

  String  title;
  String subtitle;
   DrawerWidget({required this.leading,required this.subtitle,required this.title});
  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return  ListTile(
       
             title: Text(title),
             subtitle: Text(subtitle),
             leading: Icon(leading),
             trailing: Icon(Icons.arrow_forward_ios),
           );
  }
}