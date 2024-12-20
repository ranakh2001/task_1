import 'dart:io';

void main(List<String> args) {
  late int? x;
  print("Enter a value to convert to integer:");
  x = int.tryParse(stdin.readLineSync()!);
  if (x == null) {
    print("The value you enter cann't convert to int ");
  } else {
    print("The value is $x");
  }
}
