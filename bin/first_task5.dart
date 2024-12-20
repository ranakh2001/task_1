import 'dart:io';

import 'package:first_task/first_task.dart' as first_task;

void main(List<String> args) {
// 5. Write a program to print a square of a number using user input.
  late int num;
  print("Enter a number:");
  num = int.parse(stdin.readLineSync()!);
  print("The square of this number is: ${first_task.square(num)}");
}
