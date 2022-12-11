/*
static keyword :
1. Used for memory management.
2. It stores the value of variable in the entire program.
3. Static member can directly access using class_name. They don't need class_object.
4. Static variable is common to all the class objects.
5. Only static methods can access static variables.
*/

class StaticKeyword {
  static late String department;
  late String name;
  late int roll_no;

  static void DisplayDepartment() {
    print("Students of Department : $department");
  }
  
  void DisplayStudentDetails() {
    print("Student Name - $name, Roll No - $roll_no");
  }
}

void main() {
  StaticKeyword sk1 = StaticKeyword();
  StaticKeyword sk2 = StaticKeyword();
  StaticKeyword sk3 = StaticKeyword();

  StaticKeyword.department = "AI & DS";
  StaticKeyword.DisplayDepartment();

  sk1.name = "Shantanu Gaikwad";
  sk1.roll_no = 70;
  sk2.name = "Mayur Gosavi";
  sk2.roll_no = 25;
  sk3.name = "Shreyash Jadhav";
  sk3.roll_no = 58;

  sk1.DisplayStudentDetails();
  sk2.DisplayStudentDetails();
  sk3.DisplayStudentDetails();
}