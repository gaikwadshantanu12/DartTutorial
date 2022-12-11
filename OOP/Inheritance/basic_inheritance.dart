/*
Inheritance :
1. Creating new class from existing class known as inheritance.
2. New class is known as child class or sub class
3. Existing class is known as parent class or base class
4. Child class inherits the properties & data members of parent class
5. Extends keyword is used for inheritance
6. Child class can access all the properties(variable) and member functions of the Parent class

Types :-
1. Single inheritance
2. Multi level inheritance
3. Hierarchical inheritance

Note :-
Same as Java, Dart also doesn't support multiple inheritance.
*/

import 'dart:io';

class Parent {
  late String name;
  void getData() {
    stdout.write("Enter your name :- ");
    name = stdin.readLineSync()!;
  }
}

// this is single inheritance
class Child extends Parent {
  void printData() {
    print("Hello, $name !");
  }
}

void main() {
  Child c = Child();
  c.getData();
  c.printData();
}