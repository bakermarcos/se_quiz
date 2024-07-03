import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:se_quiz/final_result/models/interest_area.dart';
import 'package:se_quiz/question/bloc/question_bloc.dart';

class ResultPage extends StatelessWidget {
  const ResultPage({super.key});

  @override
  Widget build(BuildContext context) {
    return BlocBuilder<QuestionBloc, QuestionState>(
      builder: (context, state) {
        String resultText = '';
        String resultDescription = '';

        final scores = [
          {'score': state.scoreAutomotiva, 'index': 0},
          {'score': state.scoreInteligenciaArtificial, 'index': 1},
          {'score': state.scoreArquitetura, 'index': 2},
          {'score': state.scoreSistemasAgeis, 'index': 3},
          {'score': state.scoreSegurancaSistemas, 'index': 4},
          {'score': state.scoreComplexos, 'index': 5},
          {'score': state.scoreFerramentas, 'index': 6},
          {'score': state.scoreIA, 'index': 7},
        ];

        scores.sort((a, b) => b['score']!.compareTo(a['score']!));
        final highestIndex = scores.first['index'];

        if (highestIndex != null) {
          final area = InterestArea.areas[highestIndex];
          resultText = area.name;
          resultDescription = area.description;
        }

        return Padding(
          padding: const EdgeInsets.all(16.0),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              const Text(
                'Resultado do Quiz:',
                style: TextStyle(fontSize: 30, fontWeight: FontWeight.bold),
              ),
              const SizedBox(height: 20),
              Text(
                resultText,
                style:
                    const TextStyle(fontSize: 18, fontWeight: FontWeight.bold),
              ),
              const SizedBox(height: 10),
              Text(
                resultDescription,
                style: const TextStyle(fontSize: 16),
              ),
              const SizedBox(height: 20),
              ElevatedButton(
                onPressed: () {
                  Navigator.pop(context);
                },
                child: const Text('Voltar'),
              ),
            ],
          ),
        );
      },
    );
  }
}
