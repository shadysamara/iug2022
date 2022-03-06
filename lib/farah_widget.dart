import 'package:flutter/material.dart';

class FarahWidget extends StatelessWidget{
  String label;
  String value;
  FarahWidget( {required this.label,required this.value});
  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return Container(
       margin: EdgeInsets.symmetric(horizontal: 10,vertical: 5),
            child: Row(children: [
       Text(label,style: TextStyle(fontSize: 25,fontWeight:FontWeight.w600 )),
        SizedBox(width: 20),
       Text(value,style: TextStyle(fontSize: 25))
     ],),
          );
  }
}
