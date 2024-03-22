import 'package:flutter/material.dart';

void main(){

  runApp(MaterialApp(
    debugShowCheckedModeBanner: false,
    title: "Frases do dia",
    home: Scaffold(
      appBar: AppBar(
        title: const Text("Instagram"),
        backgroundColor: Colors.green,
      ),
      body: const Padding(
        padding: EdgeInsets.all(16),
        child: Text("Main content"),
      ),
      bottomNavigationBar: const BottomAppBar(
        color: Colors.blueGrey,
        child: Padding(
          padding: EdgeInsets.all(32),
          child: Row(
            children: <Widget>[
               Text("Main footer content"),

            ],
          ),
        ),
      ),
    ),
  ));
}