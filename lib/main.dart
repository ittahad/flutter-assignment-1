import 'package:assignment1/output.dart';
import 'package:assignment1/textControl.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}


class MyApp extends StatefulWidget {
  @override
  _MyAppState createState() => _MyAppState();
}

class _MyAppState extends State<MyApp> {
  String _changedText = "This is the first assignment";

  void _buttonOneAction() {
    setState(() {
      _changedText = "Assignment 1 completed";
    });
  }

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text("Assignment 1"),
        ),
        body: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: <Widget>[
            Output(_changedText),
            TextControl(_buttonOneAction)
          ],
        ),
      ),
    );
  }
}