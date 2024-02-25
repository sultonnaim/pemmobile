import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: const Text('I AM SPOON',style: TextStyle(color: Colors.white),),
          backgroundColor: Colors.black,
        ),
        body: Center(
          child: Image(
          image: AssetImage(
              'images/sendokutama.png'),)
        ),
        backgroundColor: Colors.yellow,
      ),
    ),
  );
}