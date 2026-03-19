import 'dart:io';

void main() {
  //problem 7

  // Write a program to find quotient and remainder of two integers

  print('Enter first number:');
  int firstNumber = int.parse(stdin.readLineSync()!);
  print('Enter second number:');
  int secondNumber = int.parse(stdin.readLineSync()!);
  print(
    'the quotient of two numbers is ${firstNumber / secondNumber} , the remainder is ${firstNumber % secondNumber}',
  );
}
