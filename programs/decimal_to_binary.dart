import 'dart:io';

void main() {
  print("Enter Number");

  int binary = 0;
  int i = 1;

  int number = int.parse(stdin.readLineSync() ?? '0'); // 12  // 6 // 3

  while (number > 0) {
    binary = binary + (number % 2) * i; //  1100

    number = (number / 2).floor(); // 6 // 3 // 1

    i *= 10; // 1000

  }

  print(binary);


  // or other method

  print(12.toRadixString(2));
}
