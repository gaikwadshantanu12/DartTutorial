// break the loop if the index = 5 using label and break statement

void main() {
  label_demo : for(int index = 1; index <= 10; index++) {
    if(index == 5)
      break label_demo;
    print(index);
  }
}