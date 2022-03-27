// Program that gets two numbers from the user
// and displays the result of first number raise to the power of second number using do-while loop.

import 'dart:io';

void main(List<String> args) {
  stdout.write("Enter First Number: ");
  String? inputFirstNum = stdin.readLineSync();
  int? firstNum = int.tryParse(inputFirstNum!);

  stdout.write("Enter Second Number: ");
  String? inputSecondNum = stdin.readLineSync();
  int? secondNum = int.tryParse(inputSecondNum!);

  int count = 1;
  int result = 1;
  do {
    result *= firstNum!;
    count++;
  } while (count <= secondNum!);
  print("Result is: $result");
}
