/*
Multiple Inheritance :
1. Dart directly does not provide this, but can be achieve using interfaces.
2. Multiple inheritance means multiple parent class and single child class.
*/

class Parent1 {
  Parent1() {
    print("Parent 1 constructor");
  }

  void bark() {
    print("Dog barks !");
  }
}

class Parent2 {
  Parent2() {
    print("Parent 3 constructor");
  }

  void meow() {
    print("Cat meow meow");
  }
}

class Parent3 {
  Parent3() {
    print("Parent 3 constructor");
  }

  void roar() {
    print("Tiger roars");
  }
}

class Child implements Parent1, Parent2, Parent3 {
  @override
  void bark() {
    // TODO: implement bark
    print("Barking dog");
  }

  @override
  void meow() {
    // TODO: implement meow
    print("Meow meow of cat");
  }

  @override
  void roar() {
    // TODO: implement roar
    print("Tiger is roaring");
  }
}

void main() {
  Child c = Child();
  c.bark();
  c.meow();
  c.roar();
}