// find maximum of three numbers

void main() {
  int num1 = 10, num2 = 67, num3 = 3;

  if(num1 > num2) {
    if(num1 > num3) {
      print("${num1} is the greatest number");
    }
    else {
      print("${num3} is the greatest number");
    }
  }
  else {
    if(num2 > num3) {
      print("${num2} is the greatest number");
    }
    else {
      print("${num3} is the greatest number");
    }
  }
}