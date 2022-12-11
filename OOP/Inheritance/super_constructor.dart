// when constructor of parent class is parameterized constructor at that time super constructor is used

import 'dart:io';

class parent {
  parent(String name) {
    print("Hello $name");
  }
}

class child extends parent {
  late String name;

  child(String name) : super(name); // super constructor
}

void main() {
  stdout.write("Enter your name :- ");
  String name = stdin.readLineSync()!;
  child c = child(name);
}