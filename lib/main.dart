import 'package:flutter/material.dart';
import 'package:flutter_application_1/farah_widget.dart';

void main() {
  runApp( MaterialApp(home: IugScreen(),));
}
class IugScreen extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return Scaffold(
      appBar: AppBar(title: Text('IUG FEMALE'),),
    body: Column(children: [
      Image.asset('assets/images/quds.jpg'),

     FarahWidget(label: 'Name: ',value: 'Farah Ahmed',),
     FarahWidget(label: 'Age: ',value: '8',),
     FarahWidget(label: 'College: ',value: 'IT',),
     FarahWidget(label: 'Address: ',value: 'Gaza',),
    ],),
    );
  }
}

