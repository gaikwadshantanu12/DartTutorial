// This function accepts number argument and has return value

import 'dart:io';

void main() {
  stdout.write("Enter first number : ");
  int num1 = int.parse(stdin.readLineSync()!);
  stdout.write("Enter second number : ");
  int num2 = int.parse(stdin.readLineSync()!);
  print("Addition of ${num1} and ${num2} = ${add(num1, num2)}");
}

int add(int num1, int num2) {
  return num1 + num2;
}