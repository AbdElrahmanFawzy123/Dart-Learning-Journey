import 'dart:io';

String checkEvenOdd(int num) {
  if (num % 2 == 0) {
    return 'Even';
  } else {
    return 'Odd';
  }
}

void main() {
  print('Enter a number: ');
  int number = int.parse(stdin.readLineSync()!);
  String result = checkEvenOdd(number);
  print('$number is $result');
}
