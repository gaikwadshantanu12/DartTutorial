// This function accepts no argument but has return value

import 'dart:io';

void main() {
  int result = add();
  print("Addition = ${result}");
}

int add() {
  stdout.write("Enter first number : ");
  int num1 = int.parse(stdin.readLineSync()!);
  stdout.write("Enter second number : ");
  int num2 = int.parse(stdin.readLineSync()!);
  return num1 + num2;
}