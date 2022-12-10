/*
Basics of Function :
1. Function is a block of code written for specific purpose.
2. Function may or may not accept the number of arguments depending on it's working.
3. Every function has some return type, or either it is void which means no return value from function.
4. Function in dart is similar to function in C++ or Java.
5. There are different types of functions based on its functioning, return values, argument accepting list, optional parameters and lamda/anonymous function.
6. Every dart program begin it's execution from main() function, which is called as entry function of any dart program.
7. This main() function is similar to main() function present in C,C++ and Java.
8. main() function is the case sensitive in nature.

Syntax :
return_type function_name([arguments_list]) {
  --- function body
  --- your statement to do something
}
*/

void main() {
  printHello(); // function call to do specified operation
}

// basic function used to print hello world
void printHello() {
  print("Hello World !");
}