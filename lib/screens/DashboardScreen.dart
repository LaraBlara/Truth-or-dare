//import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter_application_2/screens/truth.dart';
import 'Truth.dart';
class DashboardScreen extends StatelessWidget {
  @override
//State<Dashboardscreen> createState() => _SplashScreenState();


  @override
Widget build(BuildContext context){

    return Scaffold(
        appBar : AppBar(
          title : const Text('Truth or dare'),
          centerTitle: true,
          leading: Icon(Icons.menu),
          backgroundColor : Color(0xffcca7a7),
          leadingWidth: 100, // default // 56
            shape: const RoundedRectangleBorder(
          borderRadius:BorderRadius.only(

            bottomLeft: Radius.circular(10),
            bottomRight: Radius.circular(10)
          ))
        ),
  /* body:  */

        body : SafeArea(
            child: Column(

                children:<Widget>[


               Container(



            margin: EdgeInsets.fromLTRB(30, 20, 30, 20),
                  padding: EdgeInsets.all(20.0),
                  width : MediaQuery.sizeOf(context).width,
                  height: MediaQuery.sizeOf(context).height/6,
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(20),
                        color : Color(0xffb37e7d)
                  ),
                  child: Center(child : Text('Truth',

                    style : TextStyle(

                        fontSize : 25,
                        fontWeight : FontWeight.w700,
                        color : Colors.white
                    ),)),),
                Container(
                  margin: EdgeInsets.fromLTRB(30, 20, 30, 20),
                  padding: EdgeInsets.all(20.0),
                  width : MediaQuery.sizeOf(context).width,
                  height: MediaQuery.sizeOf(context).height/6,
                  decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(20),
                      color : Color(0xffb37e7d)
                  ),
                  child: Center(child : Text('Dare',

                    style : TextStyle(

                        fontSize : 25,
                        fontWeight : FontWeight.w700,
                        color : Colors.white
                    ),)),),
                Container(
                  margin: EdgeInsets.fromLTRB(30, 20, 30, 20),
                  padding: EdgeInsets.all(20.0),
                  width : MediaQuery.sizeOf(context).width,
                  height: MediaQuery.sizeOf(context).height/6,
                  decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(20),
                      color : Color(0xffb37e7d)
                  ),
                  child: Center(child : Text('Never have I ever',

                    style : TextStyle(

                        fontSize : 25,
                        fontWeight : FontWeight.w700,
                        color : Colors.white
                    ),)),),
                Container(
                  margin: EdgeInsets.fromLTRB(30, 20, 30, 20),
                  padding: EdgeInsets.all(20.0),
                  width : MediaQuery.sizeOf(context).width,
                  height: MediaQuery.sizeOf(context).height/6,
                  decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(20),
                      color : Color(0xffb37e7d)
                  ),
                  child: Center(child : Text('Paranoia Question',

                    style : TextStyle(

                        fontSize : 25,
                        fontWeight : FontWeight.w700,
                        color : Colors.white
                    ),)),),

          ]
            ))


    );
  }



}

