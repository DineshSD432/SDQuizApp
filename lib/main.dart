import 'package:flutter/material.dart';
import 'package:quiz_app/quiz_home.dart';

void main() {
  runApp(
    MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        body: Container(
          decoration: const BoxDecoration(
            gradient: LinearGradient(
              colors: [
                Colors.blueAccent,
                Color.fromARGB(255, 113, 193, 234),
              ],
              begin: Alignment.topLeft,
              end: Alignment.bottomRight,
            ),
          ),
          child: const QuizHome(),
        ),
      ),
    ),
  );
}
