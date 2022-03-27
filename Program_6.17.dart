// Program that inputs a number and checks if it is a Fibonacci number or not.

import 'dart:io';

void main(List<String> args) {
  stdout.write("Enter Number: ");
  String? inputNum = stdin.readLineSync();
  int? num = int.tryParse(inputNum!);
  int seriesNumOne = 0;
  int seriesNumTwo = 1;
  int nextNumber = 0;
  if ((num == 0) || (num == 1)) {
    print("$num is a Fibonacci number");
  } else {
    seriesNumOne = 0;
    seriesNumTwo = 1;
    nextNumber = seriesNumOne + seriesNumTwo;
    while (nextNumber < num!) {
      seriesNumOne = seriesNumTwo;
      seriesNumTwo = nextNumber;
      nextNumber = seriesNumOne + seriesNumTwo;
    }
    if (nextNumber == num) {
      print("$num is a Fibonacci number");
    } else {
      print("$num is not a Fibonacci number");
    }
  }
}
