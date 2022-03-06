import 'dart:io';

void main(List<String> args) {
  
  print("enter start range");

  int start = int.parse(stdin.readLineSync() ?? '0');

  print("enter end range");
  
  int end = int.parse(stdin.readLineSync() ?? '0');

  var prime = [];

  bool b = true;

  for(int i= start;i<=end;){     // do not increment yet

      for(int z=2;z<i;z++){

          b = true;

          if(i%z==0){

              b = false;
              break;

          }
      }

      if(b){

          prime.add(i);

      }
      i++;    // do not forget this
  }
  
  if(prime.contains(1)){    // 1 is not a prime number

      prime.remove(1);

  }
  print(prime);

}