/*
Method overriding :
1. When child class declares the same method as declared in the parent class is known as method overloading.
2. In this the method name, it's return type and number of arguments are same in both child and parent class.
*/

class parent {
  void printMsg() {
    print("Hello from parent");
  }
}

class child extends parent {
  void printMsg() {
    super.printMsg();
    /*
      if we use above line the output will be -
        Hello from parent
        Hello from child
    */
    print("Hello from child");
  }
}

void main() {
  child c = child();
  c.printMsg();

  /*
    current output -
      Hello from child
  */

  parent p = parent();
  p.printMsg();
  // we can also access parent class method using above lines also
}