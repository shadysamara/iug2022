import 'dart:developer';

import 'package:flutter/material.dart';

class StatelessTest extends StatelessWidget{
  bool isDark = false;
  @override
  Widget build(BuildContext context) {
    // TODO: implement build
   return Scaffold(
     backgroundColor: isDark?Colors.black:Colors.white,
     
     appBar: AppBar(),
   body:Column(
     crossAxisAlignment: CrossAxisAlignment.stretch,
     mainAxisAlignment: MainAxisAlignment.center,
     children: [
    Text('content',textAlign: TextAlign.center,style: TextStyle(fontSize:20,)),
    ElevatedButton(child:const Text('change content'),
    onPressed: (){
   isDark = !isDark;
      },),
        ElevatedButton(child:const Text('print isDark value'),
    onPressed: (){
   log(isDark.toString());
      },)
   ],));
  }
}
// create state
class StatefulTest extends StatefulWidget{
  @override
  State<StatefulWidget> createState() {
    // TODO: implement createState
   return StatefulTestState();
  }
}

// create widgets or screens
class StatefulTestState extends State<StatefulWidget>{
   bool isDark = false;
 Widget build(BuildContext context) {
    // TODO: implement build
   return Scaffold(
     backgroundColor: isDark?Colors.black:Colors.white,
     
     appBar: AppBar(),
   body:Column(
     crossAxisAlignment: CrossAxisAlignment.stretch,
     mainAxisAlignment: MainAxisAlignment.center,
     children: [
    Text('content',textAlign: TextAlign.center,style: TextStyle(fontSize:20,)),
    ElevatedButton(child:const Text('change content'),
    onPressed: (){
   isDark = !isDark;
   setState(() {
     
   });
      },),
        ElevatedButton(child:const Text('print isDark value'),
    onPressed: (){
   log(isDark.toString());
      },)
   ],));
  }
}
class AcceptConditions extends StatefulWidget{
  @override
  State<StatefulWidget> createState() {
    return _AcceptConditionsState();
  }
}
class _AcceptConditionsState extends State<StatefulWidget>{
  bool conditionsIsAccepted = false;
  bool isLight = true;
  @override
  Widget build(BuildContext context) {
    return Scaffold(appBar: AppBar(),
    body: Column(children: [
      SwitchListTile(
        title: Text('accept conditions'),
        subtitle: Text('you can press on the switch to accept conditions'),
        value: conditionsIsAccepted, onChanged: (value){
        conditionsIsAccepted = value;
        setState(() {
          
        });
      }),
       SwitchListTile(
        title: Text(isLight?'Light Mode':'Dark Mode'),
        subtitle: Text(isLight?'Press to convert to dark':'Press to convert to light'),
        value: isLight, onChanged: (value){
        isLight = value;
        setState(() {
          
        });
      }),
      
    ],),
    );
  }
}
