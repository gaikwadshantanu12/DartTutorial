/*
Assert :
1. It is used for error checking
2. It's very imp to write errorless code, that's why assert statement is used.
3. It is used during debugging and it uses boolean value/condition for testing.
4. If the assert statement is true, then the further code continues to execute.
5. If the assert statement is false, then the code ends with Assert error
6. If assert statement is false, it will throw exception

Syntax :
    - assert(test_condition);
    - assert(test_condition,[error_msg_to_user]);
*/

// que - write a code to validate user's age must not be less than 18

import 'dart:io';

void main() {
  stdout.write("Enter your age :- ");
  int age = int.parse(stdin.readLineSync()!);

  // validate age using if else statement
  if(age < 18)
    print("Age is less than 18. You are still children.");
  else
    print("Congrats, you are adult now");

  // validate age using ternary operator
  age < 18 ? print("Age is less than 18. You are still children.") : print("Congrats, you are adult now");

  // validate age using assert statement 1
  assert(!(age < 18));

  // validate age using assert statement 2
  assert(age > 18);

  // validate age using assert statement 3
  assert(!(age < 18),"Age is less than 18. You are still children.");
}