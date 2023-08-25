import 'package:flutter/material.dart';

class StyledText extends StatelessWidget {
  const StyledText(this.text, {super.key});

  final String text;

  @override
  Widget build(context) {
    return Text(
      text,
      style: TextStyle(
        color: Color.fromARGB(255, 196, 202, 28),
        fontSize: 35,
      ),
    );
  }
}
