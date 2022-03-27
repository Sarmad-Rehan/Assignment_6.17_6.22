// Program that inputs a number and checks whether it is a palindrome or not.

import 'dart:io';

void main(List<String> args) {
  stdout.write("Enter a Positive Number: ");
  String? inputNum = stdin.readLineSync();
  int? num = int.tryParse(inputNum!);

  int number, digit;
  number = num!;
  int reverse = 0;

  do {
    digit = num! % 10;
    reverse = (reverse * 10) + digit;
    num ~/= 10;
  } while (num != 0);
  print("The reverse of the number $number: $reverse");
  if (number == reverse) {
    print("The number is a Palindrome");
  } else {
    print("The number is not a Palindrome");
  }
}
