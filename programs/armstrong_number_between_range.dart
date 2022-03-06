import 'dart:io';

import 'dart:math';


// armstrong number of all the range

void main(List<String> args) {   // best program ever
  
  print("Enter First Range");

  int number = int.parse(stdin.readLineSync()!);

  print("Enter Second Range");

  int number2 = int.parse(stdin.readLineSync()!);

  var list = [];

  for(int i=number ;i<=number2;){

      var armstrong = 0;
      var original = i;
      var count = 0;

      while(i!=0){

          i = (i/10).floor();
          count++;
      }

      i = original;

      while(i!=0){

          var last = i%10;

          armstrong = armstrong + (pow(last, count).floor());

          i = (i/10).floor();
      }

      i=original;

      if(original==armstrong && armstrong>10){

        list.add(armstrong);
      }

      i++;

  }

  print(list);


}