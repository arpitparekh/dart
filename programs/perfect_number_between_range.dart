import 'dart:io';

void main(List<String> args) {
  
  print("Enter first start ranage");

  int n1 = int.parse(stdin.readLineSync()!);

  print("Enter end range");

  int n2 = int.parse(stdin.readLineSync()!);         // one of the best program of my life

  Set<int> list = {};  // inner list

  Set<int> perfectList = {};

  for(int i=n1;i<=n2;){

    
      int sum = 0;

      for(int k=1;k<i;k++){

          if(i%k==0){

              list.add(k);

          }

      }

      // print(list);   // debug

      for(int n in list){   // sum of divisor

        sum += n;
      }

      if(i==sum){

          perfectList.add(i);
      }
      
      list.clear();
      i++;

  }

  print("Perfect numbers between range is \n$perfectList");

}