import 'dart:io';

void main() {
  int sum = 0;
  print("enter  positive integers to sum and nagetive to stop");
  for (;;) {
    print("enter your number:");
    int number = int.parse(stdin.readLineSync()!);

    if (number < 0) {
      break;
    }

    sum += number;
  }
  print("the total sum is $sum");
}
