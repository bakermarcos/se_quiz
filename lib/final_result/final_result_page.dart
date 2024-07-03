import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:se_quiz/constants/constants.dart';
import 'package:se_quiz/question/bloc/question_bloc.dart';
import 'package:url_launcher/url_launcher_string.dart';

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
          final area = Constants.areas[highestIndex];
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
                style: TextStyle(fontSize: 24, fontWeight: FontWeight.bold),
              ),
              const SizedBox(height: 20),
              Text(
                'Após seu teste vemos que você pode gostar de $resultText',
                style:
                    const TextStyle(fontSize: 18, fontWeight: FontWeight.bold),
              ),
              const SizedBox(height: 10),
              Text(
                resultDescription,
                style: const TextStyle(fontSize: 16),
              ),
              const SizedBox(height: 20),
              const Text(
                'Links para Grupos de Trabalho da INCOSE:',
                style: TextStyle(fontSize: 18, fontWeight: FontWeight.bold),
              ),
              const SizedBox(height: 10),
              GestureDetector(
                onTap: () {
                  launchURL(
                      'https://www.incose.org/communities/working-groups-initiatives/automotive');
                },
                child: const Text(
                  'Automotive',
                  style: TextStyle(fontSize: 16, color: Colors.blue),
                ),
              ),
              GestureDetector(
                onTap: () {
                  launchURL(
                      'https://www.incose.org/communities/working-groups-initiatives/artificial-intelligence-systems');
                },
                child: const Text(
                  'Artificial Intelligence Systems',
                  style: TextStyle(fontSize: 16, color: Colors.blue),
                ),
              ),
              GestureDetector(
                onTap: () {
                  launchURL(
                      'https://www.incose.org/communities/working-groups-initiatives/architecture');
                },
                child: const Text(
                  'Architecture',
                  style: TextStyle(fontSize: 16, color: Colors.blue),
                ),
              ),
              GestureDetector(
                onTap: () {
                  launchURL(
                      'https://www.incose.org/communities/working-groups-initiatives/agile-systems-se');
                },
                child: const Text(
                  'Agile Systems SE',
                  style: TextStyle(fontSize: 16, color: Colors.blue),
                ),
              ),
              GestureDetector(
                onTap: () {
                  launchURL(
                      'https://www.incose.org/communities/working-groups-initiatives/systems-security-engineering');
                },
                child: const Text(
                  'Systems Security Engineering',
                  style: TextStyle(fontSize: 16, color: Colors.blue),
                ),
              ),
              // Continue adding more links for other groups
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

  void launchURL(String url) async {
    if (await canLaunchUrlString(url)) {
      await launchUrlString(url);
    } else {
      throw 'Could not launch $url';
    }
  }
}
