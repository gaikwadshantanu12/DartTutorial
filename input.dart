import 'dart:io';

void main() {
  print("User input in Dart");

  String name;
  print("Please enter your name :- ");
  name = stdin.readLineSync()!; // ! -> null safety
  print("My name is : ${name}");
}