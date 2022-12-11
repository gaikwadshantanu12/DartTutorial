/*
this keyword :
1. It can be used to refer to the instance variable of the current class
2. It can be used to make or Initiate current class constructor
3. It can be passed as an argument in the method call
4. It can be passed as an argument in the constructor call
5. It can be used to make a current class method
6. It can be used to return the current class Instance
*/

class ThisKeywordDemo {
  late String name;

  ThisKeywordDemo(String name) {
    this.name = name;
  }

  void DisplayName() {
    print("Hello ${name}");
  }
}

void main() {
  ThisKeywordDemo d = ThisKeywordDemo("Shantanu");
  d.DisplayName();
}