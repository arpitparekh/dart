import 'dart:io';

void main(List<String> args) {

  print("Enter the size");
  
  int size = int.parse(stdin.readLineSync()!);


  ////////////////////////  upper half   ///////////////////////////////////

  for(int i = 1;i<=size;i++){

    for(int j=size-1;j>=i;j--){

      stdout.write(" ");


    }
    for(int j = 1;j<=i;j++){

      if(i >= size/2){
          stdout.write("@ ");
      }

    }

    for(int j =1;j<=((2*size)-(2*i));j++){

      stdout.write(" ");

    }

    for(int j =1;j<=i;j++){

      if(i >= size/2){
          stdout.write("@ ");
      }

    }

    print("\n");

  }

  //////////////////////   lower half    ////////////////////////
  

  for(int i=1;i<(size*2);i++){

      for(int j=1;j<=i;j++){

        stdout.write(" ");

      }

      for(int j=(((size)*2)-2);j>=i;j--){


        stdout.write(" @");
        
      }
    print("\n");
  }



}