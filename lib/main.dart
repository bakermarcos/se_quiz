import 'package:flutter/material.dart';
import 'package:se_quiz/course_overview/course_overview_page.dart';

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
        body: const CourseSummaryPage(),
      ),
    );
  }
}
