import 'package:flutter/material.dart';

class Output extends StatelessWidget {
  
  final String _changedText;

  Output(this._changedText);

  @override
  Widget build(BuildContext context) {
    return Text(
              _changedText,
              style: TextStyle(
                fontSize: 28,
              ),
              textAlign: TextAlign.center,
            );
  }
  
}