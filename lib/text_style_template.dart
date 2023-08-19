import 'package:flutter/material.dart';

class TextStyleTemplate extends StatelessWidget {
  const TextStyleTemplate(this.textInput, {super.key});

  final String textInput;

  @override
  Widget build(context) {
    return Text(
      textInput,
      style: const TextStyle(
        color: Color.fromARGB(255, 199, 231, 231),
        fontSize: 18,
      ),
    );
  }
}
