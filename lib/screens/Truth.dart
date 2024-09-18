//import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class DashboardScreen extends StatelessWidget {
  @override
//State<Dashboardscreen> createState() => _SplashScreenState();


  @override
  Widget build(BuildContext context){

    return Scaffold(

        body:  Container(
          //borderRadius:border: Border.all( BorderRadius.only(
          /* decoration: BoxDecoration(
            borderRadius: BorderRadius.only(
                topLeft: Radius.circular(10.0),
                bottomLeft: Radius.circular(10.0)

            ),
            color: Color(111111),
          ),*/
          color : Colors.green,
          width : 100,
          height: 100,
          child: Center(child : Text('yoooo',

            style : TextStyle(

                fontSize : 34,
                fontWeight : FontWeight.w700,
                color : Colors.white
            ),)),)


    );
  }



}

