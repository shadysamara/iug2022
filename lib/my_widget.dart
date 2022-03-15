import 'package:flutter/material.dart';
import 'package:flutter_application_1/info.dart';

class MyWidget extends StatelessWidget{
  JerusalemInfo info;
  MyWidget(this.info);
  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return Container(
     
   decoration: BoxDecoration(
     borderRadius: BorderRadius.circular(15),
     color: Colors.green[400],
   ),
      padding: EdgeInsets.symmetric(horizontal: 8,vertical: 15),
      
         margin: EdgeInsets.symmetric(horizontal: 10,vertical: 5),
         child: Row(children: [
           Text('${info.name}: ',style: TextStyle(fontSize: 25,fontWeight: FontWeight.w700)),
           SizedBox(width: 15,),
           Text(info.value,style: TextStyle(fontSize: 25))
         ],),
       );
  }
}