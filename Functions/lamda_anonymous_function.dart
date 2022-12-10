// write two functions one will be a lambda / anonymous function and other one will be normal function to print the items present in list

void main() {
  List even_no = [0,2,4,6,8];
  print("Printing list items using lamda/anonymous function :- ");
  even_no.forEach((element) {
    print(element);
  });

  print("\nPrinting list items using normal function :-");
  iterateList(even_no);
}

void iterateList(List sample) {
  for(int i = 0; i < sample.length; i++) {
    print(sample[i]);
  }
}