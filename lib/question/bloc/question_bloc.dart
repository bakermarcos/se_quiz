import 'package:flutter_bloc/flutter_bloc.dart';

abstract class QuestionEvent {}

class AnswerSelected extends QuestionEvent {
  final int questionIndex;
  final int weight;

  AnswerSelected(this.questionIndex, this.weight);
}

class ShowResults extends QuestionEvent {}

class QuestionState {
  final int scoreAutomotiva;
  final int scoreInteligenciaArtificial;
  final int scoreArquitetura;
  final int scoreSistemasAgeis;
  final int scoreSegurancaSistemas;
  final int scoreComplexos;
  final int scoreFerramentas;
  final int scoreIA;
  final Map<int, int> selectedAnswers;
  final bool showResults;

  QuestionState({
    required this.scoreAutomotiva,
    required this.scoreInteligenciaArtificial,
    required this.scoreArquitetura,
    required this.scoreSistemasAgeis,
    required this.scoreSegurancaSistemas,
    required this.scoreComplexos,
    required this.scoreFerramentas,
    required this.scoreIA,
    required this.selectedAnswers,
    required this.showResults,
  });

  QuestionState copyWith({
    int? scoreAutomotiva,
    int? scoreInteligenciaArtificial,
    int? scoreArquitetura,
    int? scoreSistemasAgeis,
    int? scoreSegurancaSistemas,
    int? scoreComplexos,
    int? scoreFerramentas,
    int? scoreIA,
    Map<int, int>? selectedAnswers,
    bool? showResults,
  }) {
    return QuestionState(
      scoreAutomotiva: scoreAutomotiva ?? this.scoreAutomotiva,
      scoreInteligenciaArtificial:
          scoreInteligenciaArtificial ?? this.scoreInteligenciaArtificial,
      scoreArquitetura: scoreArquitetura ?? this.scoreArquitetura,
      scoreSistemasAgeis: scoreSistemasAgeis ?? this.scoreSistemasAgeis,
      scoreSegurancaSistemas:
          scoreSegurancaSistemas ?? this.scoreSegurancaSistemas,
      scoreComplexos: scoreComplexos ?? this.scoreComplexos,
      scoreFerramentas: scoreFerramentas ?? this.scoreFerramentas,
      scoreIA: scoreIA ?? this.scoreIA,
      selectedAnswers: selectedAnswers ?? this.selectedAnswers,
      showResults: showResults ?? this.showResults,
    );
  }
}

class QuestionBloc extends Bloc<QuestionEvent, QuestionState> {
  QuestionBloc()
      : super(QuestionState(
          scoreAutomotiva: 0,
          scoreInteligenciaArtificial: 0,
          scoreArquitetura: 0,
          scoreSistemasAgeis: 0,
          scoreSegurancaSistemas: 0,
          scoreComplexos: 0,
          scoreFerramentas: 0,
          scoreIA: 0,
          selectedAnswers: {},
          showResults: false,
        )) {
    on<AnswerSelected>((event, emit) {
      final selectedAnswers = Map<int, int>.from(state.selectedAnswers);
      selectedAnswers[event.questionIndex] = event.weight;

      int newScoreAutomotiva = state.scoreAutomotiva;
      int newScoreInteligenciaArtificial = state.scoreInteligenciaArtificial;
      int newScoreArquitetura = state.scoreArquitetura;
      int newScoreSistemasAgeis = state.scoreSistemasAgeis;
      int newScoreSegurancaSistemas = state.scoreSegurancaSistemas;
      int newScoreComplexos = state.scoreComplexos;
      int newScoreFerramentas = state.scoreFerramentas;
      int newScoreIA = state.scoreIA;
      switch (event.weight) {
        case 5:
          newScoreAutomotiva += 5;
          break;
        case 1:
          newScoreInteligenciaArtificial += 1;
          break;
        case 2:
          newScoreArquitetura += 2;
          break;
        case 3:
          newScoreSistemasAgeis += 3;
          break;
        case 4:
          newScoreSegurancaSistemas += 4;
          break;
        case 6:
          newScoreIA += 6;
          break;
        case 7:
          newScoreComplexos += 7;
          break;
        case 8:
          newScoreFerramentas += 8;
          break;
      }

      emit(state.copyWith(
        scoreAutomotiva: newScoreAutomotiva,
        scoreInteligenciaArtificial: newScoreInteligenciaArtificial,
        scoreArquitetura: newScoreArquitetura,
        scoreSistemasAgeis: newScoreSistemasAgeis,
        scoreSegurancaSistemas: newScoreSegurancaSistemas,
        scoreComplexos: newScoreComplexos,
        scoreFerramentas: newScoreFerramentas,
        scoreIA: newScoreIA,
        selectedAnswers: selectedAnswers,
      ));
    });

    on<ShowResults>((event, emit) {
      emit(state.copyWith(showResults: true));
    });
  }
}
