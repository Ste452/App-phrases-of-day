import 'package:flutter/material.dart';

void main (){
  
  runApp(MaterialApp(
    title: "Phrases of the day",
    home: Container(
      color: Colors.white,
      child: const Column(
        children: <Widget>[
          Text(
              "Lorem ipsum",
              style: TextStyle(
                fontSize: 35,
                color: Colors.greenAccent,
                fontStyle: FontStyle.normal,
                fontWeight: FontWeight.w100,
                letterSpacing: 10,
                wordSpacing: 20,
                decoration: TextDecoration.underline,
                decorationStyle: TextDecorationStyle.dashed,
                decorationColor: Colors.black
           ),
          )
        ],
      ),
    ),
  ));
}
