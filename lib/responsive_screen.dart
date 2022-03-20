import 'dart:developer';

import 'package:flutter/material.dart';
import 'package:flutter_application_1/drawer_widget.dart';

class ResponsiveScreen extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return Scaffold(
     drawer: Container(
       color: Colors.white,
       width: MediaQuery.of(context).size.width*0.7,),
      appBar: AppBar(title: Text('Responsive Screen'),),
    body:  Container(color: Colors.red,),
    );
  }
}