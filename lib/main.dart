import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
    home: Scaffold(
      backgroundColor: Colors.black38,
      appBar: AppBar(
          title: const Text('I am poor'),
          centerTitle: true,
          backgroundColor: Colors.blueGrey),
      body: const Padding(
        padding: EdgeInsets.all(8.0),
        child: Center(
          child: Image(
            image: AssetImage('images/poorapp.jpeg'),
          ),
        ),
      ),
    ),
  ));
}
