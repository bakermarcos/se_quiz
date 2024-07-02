import 'package:se_quiz/question/models/answer_model.dart';

class QuestionModel {
  String question;
  List<AnswerModel> options;

  QuestionModel({
    required this.question,
    required this.options,
  });
}
