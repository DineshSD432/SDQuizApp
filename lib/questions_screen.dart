import 'package:flutter/material.dart';
import 'package:quiz_app/answer_button.dart';

class QuestionsScreen extends StatefulWidget {
  const QuestionsScreen({super.key});

  @override
  State<QuestionsScreen> createState() {
    return _QuestionScreen();
  }
}

class _QuestionScreen extends State<QuestionsScreen> {
  void answered() {
    print('Hello');
  }

  @override
  Widget build(context) {
    return SizedBox(
      width: double.infinity,
      child: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          const Text(
            'The Question 1',
            style: TextStyle(color: Colors.white),
          ),
          const SizedBox(
            height: 30,
          ),
          AnswerButton(
            answerText: 'Answer 1',
            onTap: answered,
          ),
          AnswerButton(
            answerText: 'Answer 2',
            onTap: answered,
          ),
          AnswerButton(
            answerText: 'Answer 3',
            onTap: answered,
          ),
          AnswerButton(
            answerText: 'Answer 4',
            onTap: answered,
          ),
        ],
      ),
    );
  }
}
