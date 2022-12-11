/*
Constructor :
1. It is a special type of method used to initialized instance variable of class when the object of that class is created.
2. It is invoked automatically when we create object of that class.
3. If we don't create constructor manually, every class has its default constructor.
4. We can not define multiple constructor with same within a same class. ie. Constructor Overloading
5. But we can achieve 'Constructor Overloading' feature using 'named constructor'.

Syntax to create constructor :
class_name([optional arguments] {
    ... constructor body
    ... method body
}

Types of constructor :
1. default constructor
2. parameterized constructor
3. named constructor (constructor overloading feature)
*/

class DefaultConstructor {
  DefaultConstructor() {
    print("This is default constructor.");
  }
}

class ParameterizedConstructor {
  ParameterizedConstructor(String name) {
    print("Hello $name ! This is parameterized constructor.");
  }
}

class NamedConstructor {
  NamedConstructor.addTwoNos(int a, int b) {
    print("Addition of $a + $b = ${a+b}");
  }

  NamedConstructor.addThreeNos(int a, int b, int c) {
    print("Addition of $a + $b + $c = ${a+b+c}");
  }
}

void main() {
  DefaultConstructor dc = DefaultConstructor();
  ParameterizedConstructor pc = ParameterizedConstructor("Shantanu");
  NamedConstructor nc1 = NamedConstructor.addTwoNos(10, 20);
  NamedConstructor nc2 = NamedConstructor.addThreeNos(10, 20, 30);
}