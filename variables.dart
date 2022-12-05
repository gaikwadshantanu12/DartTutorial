void main() {
  /*
  - Rules for declaring variables
  1. Variable name or identifiers can’t be the keyword.
  2. Variable name or identifiers can contain alphabets and numbers.
  3. Variable name or identifiers can’t contain spaces and special characters, except the underscore(_) and the dollar($) sign.
  4. Variable name or identifiers can’t begin with number.

  - We can declare variable in different ways :-
  1. data_type variable_name = variable_value;
  2. var variable_name = variable_value;
  3. dynamic variable_name = variable_value;
  */

  // 1. data_type variable_name = variable_value;
  int age = 21; // age of integer type
  String name = 'Shantanu Gaikwad'; // name of string type  (single quotes)
  String stream = "Engineering";  // stream of string type (double quotes)
  double PI = 3.14; // floating point value
  bool result = true; // boolean type

  // 2. val variable_name = variable_value;
  var full_name = "Shantanu Anant Gaikwad";
  /*
  Here variable 'full_name' is not converted to 'String' type.
  And now, if we try to assign any other value of different type then it will give error.
  Because, now we can only store 'String' value in that variable.
  */

  print(full_name);
  // full_name = 21;
  /*
  If we try to assign 21 to 'full_name' it will throw error.
  */

  // 3. dynamic variable_name = variable_value;
  /*
  The name suggest dynamic means every time we assign value to it, it will gain the datatype of that value.
  */
  dynamic num = "Shantanu"; // Here num -> it is of String type
  print(num);
  num = 41; // Here num -> it is of integer type
  print(num);

  // we can also check the type of any variable
  // print(num.runtimeType.toString());
}