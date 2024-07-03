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
    return Scaffold(
      appBar: AppBar(
        title: const Text('Career Path Quiz'),
      ),
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
                return Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Text(
                        question.question,
                        style: const TextStyle(
                          fontSize: 18.0,
                          fontWeight: FontWeight.bold,
                        ),
                      ),
                      const SizedBox(height: 8.0),
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
                  ),
                );
              },
            );
          },
        ),
      ),
      floatingActionButton: FloatingActionButton(
        onPressed: () {
          final questionBloc = context.read<QuestionBloc>();
          if (questionBloc.state.selectedAnswers.length == questions.length) {
            questionBloc.add(ShowResults());
          } else {
            ScaffoldMessenger.of(context).showSnackBar(
              const SnackBar(
                content: Text(
                    'Por favor, responda todas as perguntas antes de finalizar o quiz.'),
              ),
            );
          }
        },
        child: const Icon(Icons.check),
      ),
    );
  }
}
