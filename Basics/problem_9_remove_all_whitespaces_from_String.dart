import 'dart:io';

void main() {
  //problem 9

  // Write a program in Dart to remove all whitespaces from String.

  print('Enter a string :');
  String text = stdin.readLineSync()!;
  List<String> words = text.split(' ');
  for (int i = 0; i < words.length; i++) {
    if (words[i] == ' ') {
      words.removeAt(i);
    }
  }
  print(words.join(''));
}
