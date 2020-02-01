import 'package:flutter/material.dart';

void main() => runApp(BasicApp());

class BasicApp extends StatefulWidget {
  @override
  _BasicAppState createState() => _BasicAppState();
}

class _BasicAppState extends State<BasicApp> {
  String text = 'Before click';

  void _changeText() {
    setState(() {
      text = 'after clicked';
    });
  }

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text('Appbar title'),
        ),
        body: Container(
          width: double.infinity,
          child: Column(
            children: <Widget>[
              Text(text),
              RaisedButton(
                onPressed: _changeText,
                child: Text('Press'),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
