import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:se_quiz/final_result/final_result_page.dart';
import 'package:se_quiz/question/bloc/question_bloc.dart';
import 'package:se_quiz/question/models/question_model.dart';

class QuestionPage extends StatelessWidget {
  final List<QuestionModel> questions;

  const QuestionPage({
    super.key,
    required this.questions,
  });

  @override
  Widget build(BuildContext context) {
    return BlocProvider(
      create: (context) => QuestionBloc(),
      child: Scaffold(
        body: Padding(
          padding: const EdgeInsets.all(16.0),
          child: BlocBuilder<QuestionBloc, QuestionState>(
            builder: (context, state) {
              if (state.showResults) {
                return const ResultPage();
              }
              return ListView.builder(
                itemCount: questions.length,
                itemBuilder: (context, index) {
                  final question = questions[index];
                  return Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Text(
                        question.question,
                        style: const TextStyle(
                          fontSize: 18.0,
                          fontWeight: FontWeight.bold,
                        ),
                      ),
                      ...question.options.map(
                        (option) => RadioListTile(
                          title: Text(option.answer),
                          value: option.weight,
                          groupValue: state.selectedAnswers[index],
                          onChanged: (value) {
                            context
                                .read<QuestionBloc>()
                                .add(AnswerSelected(index, value!));
                          },
                        ),
                      ),
                    ],
                  );
                },
              );
            },
          ),
        ),
        floatingActionButton: FloatingActionButton(
          onPressed: () {
            context.read<QuestionBloc>().add(ShowResults());
          },
          child: const Icon(Icons.check),
        ),
      ),
    );
  }
}
