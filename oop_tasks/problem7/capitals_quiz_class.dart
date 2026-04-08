import 'dart:io';

import 'quiz_class.dart';

class capitalQuestions implements Quiz {
  List<String>? questions;
  List<String>? answers;
  int score = 0;

  capitalQuestions({this.questions, this.answers});

  @override
  void playQuiz() {
    for (int i = 0; i < questions!.length; i++) {
      print(questions![i]);

      String? answer = stdin.readLineSync();

      if (answer!.toLowerCase() == answers![i]) {
        score++;
      }
    }
  }

  @override
  void viewScore() {
    print('Your score is $score from ${questions!.length}');
  }
}
