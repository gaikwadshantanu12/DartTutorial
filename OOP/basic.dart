/*
Dart is an object-oriented programming language, so it supports the concept of Object Oriented programming.
In Dart, we can define classes and objects of our own. We use the class keyword to do so.

Syntax to create class :
    class(keyword) class_name {
        ... class body
        ... class properties (variables)
        ... class methods (functions)
    }

Syntax to create object of class :
    1. class_name object_name = new class_name();
    2. var object_name = new class_name();
    3. class_name object_name = class_name();
    4. var object_name = class_name();

we can access the property or method using the dot operator using object of class
Syntax :
    object_name.property_name;
    object_name.method_name();
*/

class data {
  // late keyword because we will declare the value for variable in future
  late String name;
  late int roll_no;

  void printData() {
    print("Name :- $name\tRoll No :- $roll_no");
  }
}

void main() {
  data d = new data();
  d.name = "Shantanu Gaikwad";
  d.roll_no = 70;
  d.printData();
}