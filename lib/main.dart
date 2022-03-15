import 'package:flutter/material.dart';
import 'package:flutter_application_1/info.dart';
import 'package:flutter_application_1/my_widget.dart';
import 'package:flutter_application_1/responsive_design.dart';
import 'package:flutter_application_1/student.dart';

void main() {
  runApp( MaterialApp(home: ResponsiveScreen(),));
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
         
           gridDelegate:  SliverGridDelegateWithMaxCrossAxisExtent(
             maxCrossAxisExtent: 500,
             crossAxisSpacing: 20,
             mainAxisSpacing: 20,
             childAspectRatio: 0.5
           ),
         itemCount: data.length,
          itemBuilder: (context,index){
            return MyWidget(data[index]);
          }),
       )
       // this is listview builder widget
    //  ListView.builder(
    //    shrinkWrap: true,
    //    physics: NeverScrollableScrollPhysics(),
    //    itemCount: 50,
    //    itemBuilder: (context,index){
       
    //      return MyWidget(data[index]);
    //    })
     ],),
   );
  }
}


