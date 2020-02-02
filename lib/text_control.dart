import 'package:flutter/material.dart';
import 'package:flutter_assignment/text_output.dart';

class TextControl extends StatefulWidget {
  @override
  _TextControlState createState() => _TextControlState();
}

class _TextControlState extends State<TextControl> {
  String text = 'Before click';

  @override
  Widget build(BuildContext context) {
    return Container(
      width: double.infinity,
      child: Column(
        children: <Widget>[
          InitialText(text),
          RaisedButton(
            onPressed: () {
              setState(
                () {
                  text = 'after clicked';
                },
              );
            },
            child: Text('Change text'),
          ),
        ],
      ),
    );
  }
}
