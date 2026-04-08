import 'capitals_quiz_class.dart';
import 'programming_quiz_class.dart';

abstract class Quiz {
  void playQuiz();
  void viewScore();

  factory Quiz({String? type}) {
    if (type == 'programming') {
      return ProgrammingQuestions(
        questions: [
          'What language is used in Flutter?',
          'What does OOP stand for?',
        ],
        answers: ['dart', 'object oriented programming'],
      );
    } else if (type == 'capitals') {
      return capitalQuestions(
        questions: [
          'What is the capital of Iran?',
          'What is the capital of Pakistan?',
          'What is the capital of Turkey?',
          'What is the capital of Iraq?',
          'What is the capital of Syria?',
          'What is the capital of Egypt?',
        ],
        answers: [
          'tehran',
          'islamabad',
          'ankara',
          'baghdad',
          'damascus',
          'cairo',
        ],
      );
    } else {
      throw Exception('Invalid quiz type');
    }
  }
}
