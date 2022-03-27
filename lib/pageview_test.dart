import 'package:flutter/material.dart';

class PageViewTest extends StatelessWidget{
  PageController controller =PageController();
  @override
  Widget build(BuildContext context) {
    // TODO: implement build
   return Scaffold(appBar:AppBar(
     actions: [IconButton(onPressed: (){
       controller.animateToPage(2, duration: Duration(seconds: 5),
        curve: Curves.linear);
    
     }, icon: Icon(Icons.edit))],
   ),
   body: PageView(
     controller: controller,
     children: [
      Center(child: Text('Home Page'),),
         Center(child: Text('Favourite Page'),),
          Center(child: Text('Profile Page'),),
         
   ],),);
  }
}