import 'dart:collection';

void main() {
  /*
  There are five basic data types in dart :
  1. Number (integer, double)
  2. String
  3. Boolean
  4. List (arrays in Javascript)
  5. Map (key : value pair in Javascript)
  */

  int age = 21; // integer number data type
  double PI = 3.14; // double number data type
  bool result = true; // boolean data type
  List even_nos = [0,2,4,6,8];  // list data type -> it is like arrays of other languages
  Map data_obj = {"first_name":"Shantanu","last_name":"Gaikwad","age":21};  // map data type -> key value pairs in other languages

  print("Printing variables with their values :- ");
  print("age = ${age}\nPI = ${PI}\nresult = ${result}\neven_nos = ${even_nos}\ndata_obj = ${data_obj}\n");

  print("Printing data types of all variables :-");
  print("Data type of 'age' is '${age.runtimeType}'");
  print("Data type of 'PI' is '${PI.runtimeType}'");
  print("Data type of 'result' is '${result.runtimeType}'");
  print("Data type of 'even_nos' is '${even_nos.runtimeType}'");
  print("Data type of 'data_obj' is '${data_obj.runtimeType}'");
}