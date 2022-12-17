/*
Introduction to await and async :-
1. await and async is same as other programming languages.
2. It is used for Asynchronous Programming approach.

Async Functions :-
1. Async function have async modifier in its body.
2. When this function is called, Future is immediately returned and the body of async function is executed.
3. Once the body of async function is executed, the Future returned by the function will be completed with its result.

Await Expression :-
Using this, we can write the asynchronous code like synchronous.

Future :-
1. Dart is single threaded programming language.
2. Future<T> object -> the result of asynchronous operation and the T -> datatype of result, void if result not usable
*/

import 'dart:io';

// this is the normal way of our programming approach
/*
void main() {
  stdout.write("Enter wish message :- ");
  String wish_name = stdin.readLineSync()!;
  displayWishesSynchronously(wish_name);
}

void displayWishesSynchronously(String wish_name){
  print(wish_name);
}
*/

// using async programming approach
void main() async {
  stdout.write("Enter wish message :- ");
  String wish_name = stdin.readLineSync()!;
  stdout.write("After how many seconds you have display msg ? Enter seconds :- ");
  int sec = int.parse(stdin.readLineSync()!);

  print("Wish message will be displayed after ${sec} seconds !");
  await displayWishesAsynchronously(sec, wish_name).then((value) => print(value));
}

Future<String> displayWishesAsynchronously(int sec, String wish_name){
  final Duration duration = Duration(seconds: sec);
  return Future.delayed(duration).then((value) {
    return wish_name;
  });
}