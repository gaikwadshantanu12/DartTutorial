/*
Map in dart is same as dictionary in python, or object in javascript.
In map, data is present in the form of key - value pair.
Using keys we can perform various operations on Map.
Note - key must be unique for each item value

There are two ways to create map :-
1. Using map literal
    Syntax - var_keyword/Map variable_name = {key:value};
2. Using map constructor
    Syntax - var_keyword/Map variable_name = new Map();
*/

void main() {
  // using map literal
  Map diploma_courses = {'CO':'Computer Engineering','IF':'Information Technology','ME':'Mechanical Engineering','CE':'Civil Engineering'};

  // using map constructor
  Map engineering_courses = new Map();
  engineering_courses['CSE'] = 'Computer Science Engineering';
  engineering_courses['E&TC'] = 'Electronics and Telecommunication Engineering';
  engineering_courses['AI&DS'] = 'Artificial Intelligence and Data Science';
  engineering_courses['AI&ML'] = 'Artificial Intelligence and Machine Learning';

  print("Diploma Courses :- \n${diploma_courses}");
  print("\nEngineering Courses :- \n${engineering_courses}");

  // Operations on map
  print("\n\nOperations on Map :");
  // add new branch to 'diploma_courses' - Insert Operation
  diploma_courses['EE'] = 'Electrical Engineering';
  print("New diploma courses :- ${diploma_courses}");
  // print course full name having initials IF in 'diploma_courses' - Read/Access Operation using Keys
  print("Full name of course with initial 'IF' :- ${diploma_courses['IF']}");
  // modify course detail having key 'IF' - Update Operation
  diploma_courses['IF'] = 'Information Technology Engineering';
  print("New value of 'IF' :- ${diploma_courses['IF']}");
  // remove any key from 'diploma_courses'
  diploma_courses.remove('IF');
  print("Updated 'diploma_courses' :- ${diploma_courses}");
  // length of 'diploma_courses'
  print("Current Length of 'diploma_courses' :- ${diploma_courses.length}");

  // print all items from 'engineering_courses' one by one
  print("\nEngineering courses present are :-");
  engineering_courses.forEach((key, value) {
    print("${key} : ${value}");
  });
}