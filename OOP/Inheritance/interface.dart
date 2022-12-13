/*
Interface :
1. It provides the user a blueprint of the class, that every class have to follow if the class implements it.
2. Methods are present in interfaces, and we have to implement that method in our class.
3. We can modify methods present in interface after implementing in our class, if we want.
4. But we can only modify method body, not is definition and declaration.
5. Using interface we can implement multiple inheritance in our program, which dart basically do not provide by default.
6. Basically, one class can extends only one, but can implement as many interface we requires.

Syntax :
class interface_name {
    method1
    method2
}

class class_name implements interface_name {
    method1
    method2
}
*/

class InterfaceDemo {
  void printName(){
    print("Hello Shantanu");
  }

  void printWishes() {
    print("Good Afternoon");
  }
}

class MyClass implements InterfaceDemo {
  @override
  void printName() {
    // TODO: implement printName
  }

  @override
  void printWishes() {
    // TODO: implement printWishes
    print("Its evening, not afternoon. So, Good Evening !");
  }
}

void main() {
  MyClass c = MyClass();
  c.printName();
  c.printWishes();
}