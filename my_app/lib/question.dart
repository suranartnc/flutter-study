import 'package:flutter/material.dart';

class Question extends StatelessWidget {
  // final = No more modifies after being initialized by the constructor
  final String questionText;

  Question(this.questionText);

  @override
  Widget build(BuildContext context) {
    return Container(
      width: double.infinity,
      child: Text(
        questionText,
        style: TextStyle(fontSize: 28),
        textAlign: TextAlign.center,
      ),
    );
  }
}
