// single parent multiple child class

// Que - Area and perimeter of rectangle and circle using hierarchical inheritance

import 'dart:io';

const PI = 3.14;

class CollectData {
  late double length, breadth, radius;
  // positional argument with default values
  CollectData({double len : 0, double bre : 0, double rad : 0}) {
    this.length = len;
    this.breadth = bre;
    this.radius = rad;
  }
}

class Circle extends CollectData {
  // super constructor
  Circle(double radius) : super(rad: radius) {
    print("\nArea of circle :- ${PI * radius * radius}");
    print("Perimeter of circle :- ${2 * PI * radius}");
  }
}

class Rectangle extends CollectData {
  Rectangle(double length, double breadth) : super(len: length, bre: breadth) {
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

  Circle c = Circle(r);
  Rectangle rect = Rectangle(l,b);
}