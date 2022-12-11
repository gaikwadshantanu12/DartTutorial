/*
    There are two ways to access the member/properties of parent class :
    1. Using Parent class object
    2. Super keyword

    But in this case, we will use super keyword method
*/

import 'dart:io';

class Parent {
  late String name;
  void getName() {
    stdout.write("Enter your name :- ");
    name = stdin.readLineSync()!;
  }
}

class Child extends Parent {
  void printName() {
    // 2. super method
    // super.name = "Shantanu"; used to access properties of parent class using super keyword
    super.getName();
    print("Hello $name");
  }
}

void main() {
  Child c = Child();
  c.printName();

  // 1. using parent class object
  // Parent p = Parent();
  // p.name = "Shantanu";
  // p.getName();
}