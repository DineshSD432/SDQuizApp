import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class TextStyleTemplate extends StatelessWidget {
  const TextStyleTemplate(this.textInput, {super.key});

  final String textInput;

  @override
  Widget build(context) {
    return Text(
      textInput,
      style: GoogleFonts.lato(
        color: const Color.fromARGB(255, 199, 231, 231),
        fontSize: 18,
      ),
    );
  }
}
