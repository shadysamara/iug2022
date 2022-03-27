import 'package:flutter/material.dart';
import 'package:flutter_application_1/info.dart';
import 'package:flutter_application_1/my_widget.dart';
import 'package:flutter_application_1/pageview_test.dart';
import 'package:flutter_application_1/responsive_screen.dart';
import 'package:flutter_application_1/stateful_lecture/stateful_test.dart';
import 'package:flutter_application_1/student.dart';
import 'package:flutter_application_1/tab_test.dart';
import 'package:flutter_application_1/tabbar_boys.dart';

void main() {
  runApp( MaterialApp(home: AcceptConditions(),));
}

class IugScreen extends StatelessWidget{
List<JerusalemInfo> data = [
  JerusalemInfo('Name','Ahmed'),
   JerusalemInfo('FatherName','Saeed'),
    JerusalemInfo('FamilyName','Ali'),
     JerusalemInfo('Country','Palestine'),
      JerusalemInfo('City','Jerusalem'),
       JerusalemInfo('College','IT'),
        JerusalemInfo('University','IUG'),
          JerusalemInfo('Name','Ahmed'),
   JerusalemInfo('FatherName','Saeed'),
    JerusalemInfo('FamilyName','Ali'),
     JerusalemInfo('Country','Palestine'),
      JerusalemInfo('City','Jerusalem'),
       JerusalemInfo('College','IT'),
        JerusalemInfo('University','IUG'),
];
 @override
  Widget build(BuildContext context) {
    // TODO: implement build
   return Scaffold(
     appBar: AppBar(title: Text('IUG MALES'),),
     body: Column(children: [
       Image.asset('assets/images/jerusalem.jpg'),
      Expanded(
        child: GridView.builder(
          
          gridDelegate: SliverGridDelegateWithMaxCrossAxisExtent (
            maxCrossAxisExtent: 500,
            mainAxisSpacing: 5,
            crossAxisSpacing: 5
     
          ),
          itemCount: data.length,
          itemBuilder: (context,index){
            return Container(
              alignment: Alignment.center,
              color: Colors.black87,child: Text(index.toString(),style: TextStyle(color: Colors.white),),);
          }),
      )
     ],),
   );
  }
}


