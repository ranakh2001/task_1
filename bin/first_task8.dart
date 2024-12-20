import 'dart:io';

void main(List<String> args) {
  //8. Write a program to swap two numbers.
  late String num1, num2;
  print("Enter a number contains od 2 digit:");
  num1 = stdin.readLineSync()!;
  num2 = num1[1] + num1[0];
  print("the swapped number is: $num2");
}
