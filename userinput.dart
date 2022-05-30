// importing dart:io file
import 'dart:io';
import 'dart:core';

void main() {
  print("Enter your name?");
  // Reading name of the Geek
  String? name = stdin.readLineSync();

  // Printing the name
  print("Hello, $name! \nWelcome to my House!!");
}
