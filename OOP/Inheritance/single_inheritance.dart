// where only one parent and child class is present

// Que - Area and perimeter of circle and rectangle using single inheritance

import 'dart:io';

const PI = 31.4;

class parent {
  late double length, width, radius;

  void getValues(double length, double width, double radius) {
    this.length = length;
    this.width = width;
    this.radius = radius;
  }
}

class child extends parent {
  void circle() {
    print("\nArea of circle :- ${PI * radius * radius}");
    print("Perimeter of circle :- ${2 * PI * radius}");
  }

  void rectangle() {
    print("\nArea of rectangle :- ${length * width}");
    print("Perimeter of rectangle :- ${2 * (length + width)}");
  }
}

void main() {
  double l, w, r;

  stdout.write("Enter length :- ");
  l = double.parse(stdin.readLineSync()!);
  stdout.write("Enter width :- ");
  w = double.parse(stdin.readLineSync()!);
  stdout.write("Enter radius :- ");
  r = double.parse(stdin.readLineSync()!);

  child c = child();
  c.getValues(l, w, r);
  c.circle();
  c.rectangle();
}