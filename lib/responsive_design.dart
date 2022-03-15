import 'package:flutter/material.dart';
import 'package:flutter_application_1/student.dart';

class ResponsiveScreen extends StatelessWidget{

  @override
  Widget build(BuildContext context) {
    // TODO: implement build
  return Scaffold(appBar: AppBar(title:const Text('Responsive Screen'),),
  body:Container(color: 
  MediaQuery.of(context).orientation== Orientation .landscape? Colors.red:Colors.yellow,
  height: MediaQuery.of(context).size.height/2,
  width: MediaQuery.of(context).size.width/2,
  ));
  }
}