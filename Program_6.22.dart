// Program that reads the current state of a telephone line.

import 'dart:io';

void main(List<String> args) {
  String? inputStartNum;
  do {
    stdout.write(
        "Enter the state of phone (\'W' for Working and \'D' for Dead): ");
    inputStartNum = stdin.readLineSync();
  } while (inputStartNum! != 'W' && inputStartNum != 'D');
  if (inputStartNum == "W" || inputStartNum == "w") {
    print("Telephone is working");
  } else {
    print("Telephone is dead");
  }
}
