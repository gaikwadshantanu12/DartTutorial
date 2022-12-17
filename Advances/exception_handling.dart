/*
Exception :
1. It is error present in our program.
2. When it occurs, it affects the normal flow of program and program terminates abnormally.
3. It is good practice to handle exception in our program.
4. Their are two types of exception : built-in and used defined
5. Exception handling is done using try - catch block

Exception thrown by "try" block is handled by "catch" block or "on" block if the type of exception is specified.
*/

import 'dart:io';

void main() {
  stdout.write("Enter first no :- ");
  int fno = int.parse(stdin.readLineSync()!);
  stdout.write("Enter second no :- ");
  int sno = int.parse(stdin.readLineSync()!);
  var div_result;

  try {
    div_result = fno / sno;

    // throw keyword is used to raise the exception
    if(sno == 0)
      throw IntegerDivisionByZeroException();

    print("fno / sno = $div_result");
  }
  // on block used for particular exception
  on IntegerDivisionByZeroException {
    print("Division by zero not possible !");
  }
  // catch block used for any type of exception
  catch(error) {
    print(error.toString());
  }
  // finally block is always executed, whether exception occurs or not
  finally {
    print("End of the program.");
  }
}