import 'dart:io';

late String name;

void main() {
  stdout.write("Enter your name : ");
  setName(stdin.readLineSync()!);
  print("Hello, ${getName()}");
}

void setName(String n) {
  name = n;
}

String getName() {
  return name;
}