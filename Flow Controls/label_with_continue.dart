// print numbers from 1 to 10, but ignore the number 5 using label and continue
// label is similar to goto statement present in C programming language

void main() {
  demo_label:for(int index = 1; index <= 10; index++) {
    if(index == 5)
      continue demo_label;
    print(index);
  }
}