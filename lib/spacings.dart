import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
    debugShowCheckedModeBanner: false,
    title: "Phrases of the day",
    home: Container(
      //color: Colors.white,
      padding: const EdgeInsets.fromLTRB(0, 0, 0, 0),
      margin: const EdgeInsets.all(20),
      //margin: const EdgeInsets.only(top: 50, left: 50),
      //margin: const EdgeInsets.fromLTRB(10, 60, 30, 40),
      decoration: BoxDecoration(
        border: Border.all(
          width: 1,
          color: Colors.white
        )
      ),
      child: const Column(
        children: <Widget>[
          Text("t1"),
          
          Padding(
            padding: EdgeInsets.all(30),
            child: Text("t2"),
          ),
          Text("t3")
          
          /*Text("Text",
          textAlign: TextAlign.justify,
          ),*/
        ],
      ),
    ),
  ));
}
