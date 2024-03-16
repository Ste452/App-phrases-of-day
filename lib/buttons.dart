import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
    title: "Phrases of the day",
    home: Scaffold(
      backgroundColor: Colors.white,
      body: Center(
        child: FloatingActionButton(
          onPressed: () => print("Button pressed"),
          child: const Text(
            "Button",
            style: TextStyle(
              fontSize: 20,
              color: Colors.black,
              decoration: TextDecoration.none,
            ),
          ),
        ),
      ),
    ),
  ));
}
