/*
Abstract class :
1. It is a special type of class used to declared abstract method or concrete methods or do nothing type methods.
2. In this class, methods are written without body implementation
3. We can inherit abstract class. But when we do this, we need to override all the abstract methods in our class.
4. We can not instantiate abstract class, means we can not create object of abstract class.
5. We may or may not create and initialize variable in abstract class. But mostly it is not suggested.
*/


abstract class AbstractClassDemo {
  void printName();
  void printWishes();
}

class MyClass extends AbstractClassDemo {
  @override
  void printName() {
    // TODO: implement printName
    print("Hello Shantanu !");
  }

  @override
  void printWishes() {
    // TODO: implement printWishes
    print("Good Evening !");
  }
}

void main() {
  MyClass c = MyClass();
  c.printName();
  c.printWishes();
}