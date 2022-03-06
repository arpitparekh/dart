import 'dart:io';

void main(List<String> args) {

  print("Enter number to find Frequency of each digit");

  int number = int.parse(stdin.readLineSync() ?? '0');

  // because there are only 10 digit in decimal  // make array of that
  var list = List.filled(10, 0,growable: false);

  while(number!=0){

    var last = number %10;

    number = (number /10).floor();

    list[last]++;   // crucial point in code

  }

  print("Frequency of each element in digit is \n");

  for(int i=0;i<10;i++){

    print(" [$i] = ${list.elementAt(i)}");

  }


}