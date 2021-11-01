// ignore_for_file: prefer_const_constructors

import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
    home: Scaffold(
      appBar: AppBar(
        title: Text('my first app'),
        centerTitle: true,
        backgroundColor: Colors.red[600],
      ),
    body: Center(
      child: Text(
        'Hello ninjas',
        style: TextStyle(
          fontSize: 20.0,
          fontWeight: FontWeight.w600,
          letterSpacing: 2.0,
          color:Colors.grey[600],
          fontFamily: 'IndieFlower',
        )
        ),
      ),
      floatingActionButton: FloatingActionButton(
        child: Text('click'),
        onPressed: () => null,
        backgroundColor: Colors.red[100],
        ),
    ),
  ));
}
