// design a function which accepts two integer compulsory arguments and perform multiplication and then return the value

import 'dart:io';

void main() {
  int num1, num2, result;
  stdout.write("Enter number 1 : ");
  num1 = int.parse(stdin.readLineSync()!);  // explicit type casting from string -> int
  stdout.write("Enter number 2 : ");
  num2 = int.parse(stdin.readLineSync()!);
  result = multiply(num1, num2);
  print("\nMultiplication : ${num1} x ${num2} = ${result}");
}

int multiply(int a, int b) {
  return a*b;
}