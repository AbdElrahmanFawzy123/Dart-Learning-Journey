import 'dart:io';

void main() {
  //problem 4

  // Write a program to print full name of a from first name and last name using user input .

  print('Enter your first name:');
  String firstName = stdin.readLineSync()!;
  print('Enter your last name:');
  String lastName = stdin.readLineSync()!;
  print("fullName is $firstName $lastName.");
}
