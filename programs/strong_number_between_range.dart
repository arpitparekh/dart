import 'dart:io';

void main(List<String> args) {
  
  print("Enter the start range");

  int n1 = int.parse(stdin.readLineSync()!);

  print("Enter End range");

  int n2 = int.parse(stdin.readLineSync()!);

  for(int i=n1;i<=n2;){

      int original = i;
      int result = 0;
      int facto = 1;
      
      while(i!=0){

          int last = i%10;

          for(int j=1;j<=last;j++){

              facto = facto * i;

          }

          result = result + facto;

          i = (i/10).floor();

      }

      if(result==original){

          print(original);

      }
      i++;

  }


}