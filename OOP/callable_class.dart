/*
Callable class :-
1. We can call `instance of a class` as function.
2. Call method is used to demonstrate callable class. It is a special type of method.
3. We can not declare multiple call method, it gives error.
*/

class Sample1 {
  // 1. This is a normal function or method which we regularly use
  String ConcatenateData1(String name, int roll_no) {
    return "Hello $name. As per our record your roll no is $roll_no.";
  }

  // 2. We can also do the same task in different way
  String ConcatenateData2(String name, int roll_no) => "Hello $name. As per our record your roll no is $roll_no.";

  // If there is only one line in our function / method, the second ony is suggested

  // 3. Callable class
  String call(String name, int roll_no) => "Hello $name. As per our record your roll no is $roll_no.";

}

void main() {
  Sample1 s1 = Sample1();
  String data1 = s1.ConcatenateData1("Shantanu Gaikwad", 70);
  String data2 = s1.ConcatenateData2("Shantanu Gaikwad", 70);

  print(data1);
  print(data2);

  // using callable class technique
  // calling instance of a class as a function
  String data3 = s1("Shantanu Gaikwad", 70);
  print(data3);
}