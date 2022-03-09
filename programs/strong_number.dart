import 'dart:io';

void main(List<String> args) {
  
  print("Enter the number");

  int number = int.parse(stdin.readLineSync()!);
  int original  =number;
  int result =  0;
  

  while(number!=0){

    int facto = 1;

    int last = number % 10;

    for (int i =1;i<=last;i++){

      facto = facto * i;

    }

    result = result + facto;

    number = (number /10).floor();


  }

  if(original==result){

    print("Number is strong number");
  }else{

    print("Number is not a strong number");
  }

  

}