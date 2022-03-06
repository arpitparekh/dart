import 'dart:io';

import 'dart:math';

void main(List<String> args) {
  
  print("enter number");

  int number = int.parse(stdin.readLineSync()!);

  int original = number;

  int armstrong = 0;

  while(number!=0){

    int last = number % 10;

    armstrong = armstrong + (pow(last, 3).floor());

    number = (number / 10).floor();

  }

  if(original==armstrong){

    print("$original is armstrong number");

  }else{

    print("Number is not armstrong number");
  }


}