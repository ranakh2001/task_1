import 'dart:io';

void main(List<String> args) {
  //9. Write a program in Dart to remove all whitespaces from String.
  late String str1, str2;
  print("Enter a sentence:");
  str1 = stdin.readLineSync()!;
  str2 = str1.replaceAll(RegExp(r'\s+'), "");
  print("The sentence without white space: $str2");
}
