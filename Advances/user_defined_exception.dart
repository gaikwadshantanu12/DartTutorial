/*
User defined exception :
1. It is custom exception created by user for its own purpose.
2. This exception is created by implementing the Exception interface
3. To call our own exception "throw new" keyword is used.

Que - Create simple program for voting system and if the voters age is less than 18, then send that voter return to home.
*/

import 'dart:io';

class CheckVotersAge implements Exception {
  String error() => "You must be minimum 18 years old to be eligible for voting. Sorry you can not do vote";
}

void main() {
  print("Welcome to Election Commission of India !!\nEnter your details below.");

  stdout.write("\nEnter your name :- ");
  final String name = stdin.readLineSync()!;

  stdout.write("Enter your age :- ");
  final int age = int.parse(stdin.readLineSync()!);

  try {
    if (age < 18)
      throw new CheckVotersAge();
    else
      print("You can participate in voting contest");
  }
  catch(err) {
    print(CheckVotersAge().error());
  }
}