import 'dart:io';

void main(List<String> args) {
  //6. Write a program to print full name of a from first name and last name using user input.
  late String firstName, lastName;
  print("Enter your first name");
  firstName = stdin.readLineSync()!;
  print("Enter your last name");
  lastName = stdin.readLineSync()!;
  print("your full name is: $firstName $lastName");
}
