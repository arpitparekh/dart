import 'dart:io';

void main(List<String> args) {
  
  print("Enter number to check palindrome");


  int number = int.parse(stdin.readLineSync() ?? '0');

  int original = number;

  int reverse = 0;

  while(number!=0){

    int last = (number % 10);

    reverse = (reverse*10) + last;   // awesome

    number = (number / 10).floor();

  }

  print("Reverse of the number is $reverse");

  if(reverse==original){
    print("Number is Palindrome");
  }else{
    print("Number is not Palindrome");
  }

}