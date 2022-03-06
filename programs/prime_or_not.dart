import 'dart:io';

void main(List<String> args) {

    print("Enter Number");

    int number = int.parse(stdin.readLineSync() ?? '0');

    bool prime = true;

    for(int i=2;i< number;i++){

      if(number % i ==0){

          prime = false;
          break;

      }

    }
    
    prime ? print("Number is Prime") : print("Number is not prime");

}