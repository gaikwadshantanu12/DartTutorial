/*
Getter - Setter methods are utility methods present in class.
They are used to set some value to variable or get some value from a specific variable.
They are used for data manipulation

Syntax of setter method :
set setter_method_name(only one argument) {
  ... setter method body to set value
}

Syntax of getter method :
return_type get setter_method_name {
    ... return statement
}
*/

class GetterSetter {
  late String name;
  late int roll_no;
  
  // setter method to set name
  set setName(String n) {
    this.name = n;
  }
  
  // setter method to set roll_no
  set setRollNo(int rno) {
    this.roll_no = rno;
  }
  
  // getter method to get name
  String get getName {
    return this.name;
  }
  
  // getter method to get roll_no
  int get getRollNo {
    return this.roll_no;
  }
}

void main() {
  String name = "Shantanu Anant Gaikwad";
  int roll_no = 70;
  
  GetterSetter gs = GetterSetter();
  
  // call to setter method to set name and roll_no
  gs.setName = name;
  gs.setRollNo = roll_no;
  
  // call to getter method to get name and roll_no
  print("This is ${gs.getName}, whose roll no is ${gs.getRollNo}.");

  // output : This is Shantanu Anant Gaikwad, whose roll no is 70.
}