import 'dart:io';

void main() {
  print("enter the number:");
  int number = int.parse(stdin.readLineSync()!);
  if (number % 2 != 0) {
    print("$number  is odd number");
  } else {
    print("$number is not odd number");

  }
}
