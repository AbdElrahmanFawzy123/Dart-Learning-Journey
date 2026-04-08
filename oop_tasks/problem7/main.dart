/*
Create a simple quiz application using oop that allows
 users to play and view their score.
 */
import 'dart:io';

import 'quiz_class.dart';

void main() {
  print('Enter quiz type (programming || capitals):');

  String? type = stdin.readLineSync();

  Quiz quiz = Quiz(type: type);

  quiz.playQuiz();
  quiz.viewScore();
}
