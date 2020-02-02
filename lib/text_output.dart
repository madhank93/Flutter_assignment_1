import 'package:flutter/material.dart';

class InitialText extends StatelessWidget {
  final String initialText;

  InitialText (this.initialText);

  @override
  Widget build(BuildContext context) {
    return Text(initialText);
  }
}
