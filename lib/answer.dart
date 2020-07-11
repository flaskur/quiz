import 'package:flutter/material.dart';

class Answer extends StatelessWidget {
  // use final if it doesn't change after initial runtime assignment, const for compile time assignment
  final Function selectHandler;
  final String answerText;

  Answer(this.selectHandler, this.answerText); // shorthand constructor

  @override
  Widget build(BuildContext context) {
    return Container(
      width: double.infinity,
      child: RaisedButton(
        child: Text(answerText),
        color: Colors.blue,
        onPressed: selectHandler,
      ),
    );
  }
}
