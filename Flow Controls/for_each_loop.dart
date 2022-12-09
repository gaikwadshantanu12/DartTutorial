void main() {
  Map diploma_courses = {
    'CO':'Computer Engineering',
    'IF':'Information Technology',
    'ME':'Mechanical Engineering',
    'CE':'Civil Engineering'
  };
  List l1 = [];
  print("Diploma branches are - ");

  diploma_courses.forEach((key, value) {
    print("${key} : ${value}");
    l1.add("${value}");
  });

  print("These are the diploma courses present at our college - ${l1}");
}