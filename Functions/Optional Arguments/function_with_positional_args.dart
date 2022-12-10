/*
Note :
1. optional positional parameters are enclosed with [] brackets,
2. their datatype in always 'var' or 'dynamic'
3. in this program we will only consider String type in case of 'optional positional parameter'
*/

void main() {
  printWishes("How are you ?");
  printWishes("How are you ?","Shantanu");
}

void printWishes(String s, [var name]) {
  if(name != null)
    print("Hello $name !, $s");
  else
    print("Hello anonymous !, $s");
}