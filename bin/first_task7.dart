import 'dart:io';
import 'package:first_task/first_task.dart' as first_task;

void main(List<String> args) {
  //7. Write a program to find the quotient and remainder of two integers.
  late int x, y;
  print("Enter the first number:");
  x = int.parse(stdin.readLineSync()!);
  print("Enter the second number:");
  y = int.parse(stdin.readLineSync()!);
  print("The quotient is ${first_task.quotient(x, y)} and the remainder is ${first_task.remainder(x, y)}");
}
