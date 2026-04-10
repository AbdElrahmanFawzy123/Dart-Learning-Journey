import 'dart:io';

double getFactorial(double number) {
  if (number == 0 || number == 1) {
    return 1;
  } else {
    return number * getFactorial(number - 1);
  }
}

void main() {
  print('Enter a number: ');
  double number = double.parse(stdin.readLineSync()!);
  double result = getFactorial(number);
  print('factorial of $number is: $result');
}
