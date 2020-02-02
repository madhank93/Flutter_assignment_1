import 'package:flutter/material.dart';
import 'package:flutter_assignment/text_control.dart';

void main() => runApp(BasicApp());

class BasicApp extends StatelessWidget {

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text('Appbar title'),
        ),
        body: TextControl()
      ),
    );
  }
}
