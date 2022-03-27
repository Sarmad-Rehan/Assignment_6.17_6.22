// Program that gets starting and ending point from the user and displays all odd numbers from the given range.

import 'dart:io';

void main(List<String> args) {
  stdout.write("Enter Starting Number: ");
  String? inputStartNum = stdin.readLineSync();
  int? startNum = int.tryParse(inputStartNum!);

  stdout.write("Enter Ending Number: ");
  String? inputEndNum = stdin.readLineSync();
  int? endNum = int.tryParse(inputEndNum!);

  int count = startNum!;
  do {
    if (count % 2 != 0) {
      print(count);
    }
    count = count + 1;
  } while (count <= endNum!);
}
