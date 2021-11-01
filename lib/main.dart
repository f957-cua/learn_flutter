// ignore_for_file: prefer_const_constructors

import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
    home: Home(),
  ));
}

class Home extends StatelessWidget {
  // const ({ Key? key }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('my first apps'),
        centerTitle: true,
        backgroundColor: Colors.red[600],
      ),
      body: Column(
        mainAxisAlignment: MainAxisAlignment.end,
        crossAxisAlignment: CrossAxisAlignment.end,
        children: [
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceAround,
            children: [
              Text('hello'),
              Text('hello my friend'),
            ],
          ),
        Container(
          padding: EdgeInsets.all(10.0),
          color: Colors.cyan[400],
          child: Text('one'),
        ),
        Container(
            padding: EdgeInsets.all(20.0),
            color: Colors.pinkAccent[400],
            child: Text('two'),
          ),
        Container(
            padding: EdgeInsets.all(30.0),
            color: Colors.amber[400],
            child: Text('three'),
          ),
      ],),
      floatingActionButton: FloatingActionButton(
        child: Text('click'),
        onPressed: () => null,
        backgroundColor: Colors.red[600],
      ),
    );
  }
}
