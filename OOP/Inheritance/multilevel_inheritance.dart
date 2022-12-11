// grandparent -> parent -> child

// Que - Area and perimeter of circle and rectangle using multilevel inheritance

import 'dart:io';

const PI = 3.14;

class circle_data {
  late double radius;
  void getCircleData(double rad) {
    this.radius = rad;
  }
}

class rectangle_data extends circle_data {
  late double length, breadth;
  void getRectangleData(double len, double bre) {
    this.length = len;
    this.breadth = bre;
  }
}

class print_data extends rectangle_data {
  void circle() {
    print("\nArea of circle :- ${PI * radius * radius}");
    print("Perimeter of circle :- ${2 * PI * radius}");
  }

  void rectangle() {
    print("\nArea of rectangle :- ${length * breadth}");
    print("Perimeter of rectangle :- ${2 * (length + breadth)}");
  }
}

void main() {
  double l, b, r;

  stdout.write("Enter length :- ");
  l = double.parse(stdin.readLineSync()!);
  stdout.write("Enter breadth :- ");
  b = double.parse(stdin.readLineSync()!);
  stdout.write("Enter radius :- ");
  r = double.parse(stdin.readLineSync()!);

  print_data pd = print_data();
  pd.getCircleData(r);
  pd.getRectangleData(l, b);
  pd.circle();
  pd.rectangle();
}