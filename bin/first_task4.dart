import 'dart:io';

import 'package:first_task/first_task.dart' as first_task;

void main(List<String> args) {
  //4. Write a program in Dart that finds simple interest. Formula= (p * t * r) / 100
  late int p, t, r;
  late double result;
  print("Enter p");
  p = int.parse(stdin.readLineSync()!);
  print("Enter t");
  t = int.parse(stdin.readLineSync()!);
  print("Enter r");
  r = int.parse(stdin.readLineSync()!);
  result = first_task.formula4(p, t, r);
  print("The result = $result");
}
