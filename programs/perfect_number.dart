import 'dart:io';

void main(List<String> args) {
  
    print("Enter the Perfect Number");

    int number = int.parse(stdin.readLineSync()!);

    int sum = 0;

    // 6 -> 1,2,3  // divisor

    // perfect number // -> 6 = 1+2+3;

    // aliquot sum

    Set<int> set = {};

    for(int i=1;i<number;i++){   // find divisors

        if(number%i==0){

            set.add(i);
        }
    }

    for(int i in set){

      sum += i;

    }

    if(sum==number){

      print("$number  perfect number");

    }else{

      print("$number is not perfect number");
    }



}