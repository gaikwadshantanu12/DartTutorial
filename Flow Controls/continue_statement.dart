// print numbers from 1 to 10, but ignore the number 5

void main() {
  for(int index = 1; index <= 10; index++) {
    if(index == 5)
      continue;
    print(index);
  }
}