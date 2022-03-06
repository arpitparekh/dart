import 'dart:io';

void main(List<String> args) {
  
  print("Enter No to find no of digits");

  int number = int.parse(stdin.readLineSync() ?? '0');

  int count = 0;

  while(number!=0){

    number = (number/10).floor() ;
    count++;
  }

  print("No of digit is $count");



}