import 'package:flutter/material.dart';

class TextControl extends StatelessWidget {

  final Function _buttonOneAction;

  TextControl(this._buttonOneAction);

  @override
  Widget build(BuildContext context) {
    return Center(
                child: RaisedButton(
                child: Text("Click here"),
                onPressed: _buttonOneAction,
              ),
            );
  }
}