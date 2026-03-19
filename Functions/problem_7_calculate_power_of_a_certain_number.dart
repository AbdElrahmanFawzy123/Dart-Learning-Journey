//problem 7
/*
Write a program in Dart to calculate power of a certain number. For e.g 5^3=125
*/
import 'dart:math';

num power_of_number(num number, num power) {
  return pow(number, power);
}

void main() {
  int number = 5;
  int power = 4;
  print(power_of_number(number, power)); //625
}
