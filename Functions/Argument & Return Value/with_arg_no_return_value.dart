// This function accepts number argument but has no return value

import 'dart:io';

void main() {
  stdout.write("Enter first number : ");
  int num1 = int.parse(stdin.readLineSync()!);
  stdout.write("Enter second number : ");
  int num2 = int.parse(stdin.readLineSync()!);
  add(num1,num2);
}

void add(int a, int b) {
  print("Addition of ${a} and ${b} = ${a+b}");
}