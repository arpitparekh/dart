import 'dart:io';
import 'dart:math';

void main(List<String> args) {
  
  print("Enter Number ");

  int number = int.parse(stdin.readLineSync() ?? '0');

  print(""" 
  
  1 -> cube
  2 -> sqrt
  3 -> exit
  """);

  int choice = int.parse(stdin.readLineSync() ?? '0');

  switch(choice){

    case 1:
    print("Cube of given number is ${pow(number,3)}");
    break;
    case 2:
    print("Square root of given number is ${sqrt(number)}");
    break;
    case 3:
     exit(0);
    default:
    print("Enter Proper choice");
      break;
  }

}