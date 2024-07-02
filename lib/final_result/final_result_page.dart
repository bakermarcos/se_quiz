import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:se_quiz/question/bloc/question_bloc.dart';

class ResultPage extends StatelessWidget {
  const ResultPage({super.key});

  @override
  Widget build(BuildContext context) {
    return BlocBuilder<QuestionBloc, QuestionState>(
      builder: (context, state) {
        String resultText = '';
        int highestScore = 0;

        if (state.scoreAutomotiva > highestScore) {
          highestScore = state.scoreAutomotiva;
          resultText = 'Você tem interesse em Engenharia Automotiva!';
        }
        if (state.scoreInteligenciaArtificial > highestScore) {
          highestScore = state.scoreInteligenciaArtificial;
          resultText = 'Você tem interesse em Inteligência Artificial!';
        }
        if (state.scoreArquitetura > highestScore) {
          highestScore = state.scoreArquitetura;
          resultText = 'Você tem interesse em Arquitetura de Sistemas!';
        }
        if (state.scoreSistemasAgeis > highestScore) {
          highestScore = state.scoreSistemasAgeis;
          resultText = 'Você tem interesse em Sistemas Ágeis!';
        }
        if (state.scoreSegurancaSistemas > highestScore) {
          highestScore = state.scoreSegurancaSistemas;
          resultText = 'Você tem interesse em Segurança de Sistemas!';
        }
        if (state.scoreComplexos > highestScore) {
          highestScore = state.scoreComplexos;
          resultText = 'Você tem interesse em Sistemas Complexos!';
        }
        if (state.scoreFerramentas > highestScore) {
          highestScore = state.scoreFerramentas;
          resultText = 'Você tem interesse em Integração de Ferramentas!';
        }
        if (state.scoreIA > highestScore) {
          highestScore = state.scoreIA;
          resultText = 'Você tem interesse em Inteligência Artificial!';
        }

        return Scaffold(
          appBar: AppBar(
            title: const Text('Resultado'),
          ),
          body: Padding(
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
                  resultText,
                  style: const TextStyle(fontSize: 18),
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
          ),
        );
      },
    );
  }
}
