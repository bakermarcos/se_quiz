import 'package:flutter/material.dart';
import 'package:se_quiz/constants/constants.dart';
import 'package:se_quiz/question/page/question_page.dart';

void main() => runApp(const MyApp());

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Career Path Quiz',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: Scaffold(
        appBar: AppBar(
          title: const Text('Career Path Quiz'),
        ),
        body: QuestionPage(questions: Constants.questions),
      ),
    );
  }
}
