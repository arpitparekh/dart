import 'dart:io';

void main(List<String> args) {
  
  print("Enter first number");

  int n1 = int.parse(stdin.readLineSync() ?? '0');

  print("Enter Seocnd Number");

  int n2 = int.parse(stdin.readLineSync() ?? '0');

  int lcm = 1;

  int max = n1>n2 ? n1 : n2;

  int i =max;

  while(true){

    if(i%n1==0 && i%n2==0){

        lcm =i;

        break;

    }

    i++;

  }

  print("lcm of $n1 and $n2 is $lcm");



}