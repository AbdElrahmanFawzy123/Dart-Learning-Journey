import 'dart:io';

void main() {
  //problem 2

  // Write a dart program to check whether a character is a vowel or consonant.

  print('Enter a character to check if it vowel or consonant five times : ');
  List<String> vowels = ['a', 'e', 'i', 'o', 'u', 'A', 'E', 'I', 'O', 'U'];
  for (int i = 0; i <= 4; i++) {
    print('attempt ${i + 1} : ');
    String character = stdin.readLineSync()!;

    if (vowels.contains(character)) {
      print('$character is vowel');
    } else {
      print('$character is consonant');
    }
  }
}
