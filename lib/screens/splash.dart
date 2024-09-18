import 'dart:async';

import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter/services.dart' show rootBundle;
import 'DashboardScreen.dart';

class SplashScreen extends StatefulWidget {
  @override
  State<SplashScreen> createState() => _SplashScreenState();
}
  class _SplashScreenState extends State<SplashScreen>{
  void initState(){
    super.initState();

    Timer(Duration(seconds:2),(){
      Navigator.pushReplacement(context,
          MaterialPageRoute(builder: (context) => DashboardScreen()
          ));
    });
  }

@override
 Widget build(BuildContext context){
   return Scaffold(

  body: Container(
       color : Color(0xfff5e9e8),
       child: Center(child : Text('Truth or Dare',
         style : TextStyle(
         fontSize : 34,
         fontWeight : FontWeight.w700,
         color : Colors.black,
            // fontWeight : fontWeight.black
       ),)),

     ),
   );
 }

}