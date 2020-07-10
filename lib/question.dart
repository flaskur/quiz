import 'package:flutter/material.dart';

class Question extends StatelessWidget {
  final String questionText; // explicit type since it cannot be inferred

  Question(this.questionText); // shorthand constructor

  @override
  Widget build(BuildContext context) {
    return Container(
      width: double.infinity,
      margin: EdgeInsets.all(20),
      child: Text(
        questionText,
        style: TextStyle(
          fontSize: 28,
        ),
        textAlign: TextAlign.center, // enumerable
      ),
    );
  }
}
