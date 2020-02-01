import 'package:flutter/material.dart';

class BasicApp extends StatefulWidget {
  @override
  _BasicAppState createState() => _BasicAppState();
}

class _BasicAppState extends State<BasicApp> {
  String text = 'Before click';

  void _changeText(){
    setState(() {
      text = 'after clicked';
    });
  }

  @override
  Widget build(BuildContext context) {
    return Container(
      child: Column(
        children: <Widget>[
          AppBar(
            title: Title(
              color: Colors.lightGreen,
            ),
          ),
          Text('Text body'),
          RaisedButton(onPressed: _changeText),
        ],
      ),
    );
  }
}
