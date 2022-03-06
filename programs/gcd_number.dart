import 'dart:io';

void main(List<String> args) {
  
    print("Enter first Number");

    int n1 = int.parse(stdin.readLineSync() ?? '0');

    print("Enter Second Number");

    int n2 = int.parse(stdin.readLineSync() ?? '0');

    int hcf = 1;

    int min = n1 < n2 ? n1 : n2;

    for(int i=1;i<=min;i++){

      if(n1 %i==0 && n2%i==0){

        hcf = i;

      }
      

    }

    print("hcf of two number is $hcf");


}