import 'dart:io';

void main(List<String> args) {
  
  print("Enter Number is finds its first and last digit");

  int number = int.parse(stdin.readLineSync() ??'0');
  int first = number;

  // first digit

  while(first > 10){

    first  = ( first / 10 ).floor();

  }

  print("First digit is $first and last digit is ${number%10}");

  print("sum of first and last digit is ${first + (number%10)}");
  

}