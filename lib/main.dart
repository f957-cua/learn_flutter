// ignore_for_file: prefer_const_constructors

import 'package:flutter/material.dart';

void main() {
  runApp(CounterWidget());
}

class CounterWidget extends StatefulWidget {
  @override
  State<StatefulWidget> createState() {
    // TODO: implement createState
    return _CounterWidgetState();
  }
}

class _CounterWidgetState extends State<CounterWidget> {
  int _count = 50;

  @override
  void initState() {
    _count = 50;
    super.initState();
  }

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text('Counter'),
          centerTitle: true,
        ),
        body: Center(
          child: Container(
            child: Column(
                mainAxisAlignment: MainAxisAlignment.center,
                crossAxisAlignment: CrossAxisAlignment.center,
                children: <Widget>[
                  Text('Tap "-" to decrement',
                      style: TextStyle(color: Colors.red, fontSize: 16)),
                  Row(
                    children: [
                      IconButton(
                          onPressed: () {
                            setState(() {
                              _count--;
                            });
                          },
                          icon: Icon(Icons.remove)),
                      Text(
                        '${(_count)}',
                        style: TextStyle(
                          color: Colors.black,
                          fontSize: 20,
                        ),
                      ),
                      IconButton(
                          onPressed: () {
                            setState(() {
                              _count++;
                            });
                          },
                          icon: Icon(Icons.add_rounded)),
                    ],
                    mainAxisAlignment: MainAxisAlignment.center,
                  ),
                  Text('Tap "+" to decrement',
                      style: TextStyle(color: Colors.red, fontSize: 16)),
                ]),
          ),
        ),
      ),
    );
  }
}
