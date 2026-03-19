import 'dart:io';

void main() {
  //problem 3
  /*Write a dart program to check whether a number is positive, negative, or zero. */
  print(
    'Enter a number 5 times to check whether it is positive, negative, or zero:',
  );
  for (int i = 0; i <= 4; i++) {
    print('attempt ${i + 1} : ');
    int number = int.parse(stdin.readLineSync()!);
    if (number > 0) {
      print('$number is positive');
    } else if (number < 0) {
      print('$number is negative');
    } else {
      print('$number is zero');
    }
  }
}
