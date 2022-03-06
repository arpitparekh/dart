import 'dart:io';

void main(List<String> args) {
  
    print("Enter the number");

    int number = int.parse(stdin.readLineSync() ?? '0');

    var primeFact = [];

    for(int i=1;i<=number;i++){   // find factors

        bool b = true;

      if(number%i==0){   // check factoes is prime or not

          for(int p=2;p<i;p++){

              if(i%p==0){
                
                b = false;
                break;
              }


          }
        if(b){

          primeFact.add(i);
        }

      }

    }
    primeFact.remove(1);   // remove 1 from the list
    print("prime factors of given number is\n$primeFact");

}