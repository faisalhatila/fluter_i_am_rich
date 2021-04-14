import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      // debugShowCheckedModeBanner: false,
      home: Scaffold(
        backgroundColor: Colors.blueGrey,
        appBar: AppBar(
          backgroundColor: Colors.blueGrey[900],
          leading: Center(
            child: Text('Back'),
          ),
          title: Text('I am rich'),
        ),
        body: Center(
          child: Image(
            image: AssetImage('images/diamond.png'),
          ),
        ),
      ),
    ),
  );
}
