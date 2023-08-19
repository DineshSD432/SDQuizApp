import 'package:flutter/material.dart';
import 'package:quiz_app/text_style_template.dart';

class QuizHome extends StatelessWidget {
  const QuizHome(this.startQuiz, {super.key});

  final void Function() startQuiz;

  void pressButton() {
    print("Button Pressed");
  }

  @override
  Widget build(context) {
    return Center(
      child: Column(
        mainAxisSize: MainAxisSize.min,
        children: [
          Image.asset(
            'assets/images/quiz-logo.png',
            width: 170,
            color: const Color.fromARGB(146, 240, 242, 250),
          ),
          //To make a complete widget transparent
          // Opacity(
          //   opacity: 0.5,
          //   child: Image.asset(
          //     'assets/images/quiz-logo.png',
          //     width: 170,
          //   ),
          // ),
          const SizedBox(
            height: 30,
          ),
          const TextStyleTemplate('Learn Flutter Easy Way'),
          const SizedBox(
            height: 30,
          ),
          OutlinedButton.icon(
            onPressed: startQuiz,
            style: OutlinedButton.styleFrom(
              foregroundColor: Colors.white,
              backgroundColor: Colors.blue,
            ),
            icon: const Icon(Icons.arrow_right_alt),
            label: const TextStyleTemplate('Press Button'),
          ),
        ],
      ),
    );
  }
}
