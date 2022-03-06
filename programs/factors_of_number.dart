import 'dart:io';

void main(List<String> args) {
  
  print("Enter the number");

  int number = int.parse(stdin.readLineSync()!);

  Set<int> set = {};

  for(int i = 1 ; i<=number;i++){

      if(number%i==0){
        
          set.add(i);

      }

  }
  print("factors of the given number is $set");

}