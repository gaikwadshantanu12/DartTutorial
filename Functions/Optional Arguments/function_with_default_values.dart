/*
Note :
1. optional named parameters are enclosed with {var/dynamic variable_name : default_value} brackets,
2. their datatype in always 'var' or 'dynamic'
3. in this program we will only consider String type in case of 'optional positional parameter with default value'
*/

void main() {
  printWishes("How are you ?");
  printWishes("How are you ?",name : "Shantanu");
}

void printWishes(String s, {var name : "Anonymous"}) {
  print("Hello $name !, $s");
}