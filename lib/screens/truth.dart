import 'dart:async';

import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class TruthScreen extends StatelessWidget{
  @override
  Widget build(BuildContext context){
    return Scaffold(
      body: Container(
        color : Colors.pink,
        child: Center(child : Text('Truth or Dare',
          style : TextStyle(
              fontSize : 34,
              fontWeight : FontWeight.w700,
              color : Colors.white
          ),)),

      ),
    );
  }

}

  /*Widget build(BuildContext context){


    }
}*/