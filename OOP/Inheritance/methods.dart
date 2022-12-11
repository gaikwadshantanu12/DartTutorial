/*
Function inside any class known as method.
Two types of method present in class :
1. Class method
2. Instance method

Class method -
It is declared using static method and called directly using class name

Instance method -
It is declared like a normal function and called using class object
*/

class Demo {
  // class method or static method
  static void printHello() {
    print("Hello Shantanu");
  }
  
  // instance method or normal method
  void printWishes() {
    print("Good Evening !");
  }
}

void main() {
  Demo d = Demo();
  Demo.printHello();  // calling static method or class method
  d.printWishes();  // calling instance method
}