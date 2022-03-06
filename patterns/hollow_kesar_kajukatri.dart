import 'dart:io';

void main(List<String> args) {
  
    print("enter the size");

    int size = int.parse(stdin.readLineSync()!);

    for(int i=1;i<=size;i++){


      for(int j=size-1;j>=i;j--){

          stdout.write(" ");

      }

      for(int j=1;j<=i;j++){

        if(i==1 || j==1 || j==i){

            stdout.write("@ ");
        }else{

          stdout.write("  ");
        }

        
      }

      print("\n");

    }

    /////////////////////////////////////////////////////////////////////////////
    

    for(int i=1;i<=size-1;i++){

      for(int j = 1;j<=i;j++){

        stdout.write(" ");

      }

      for(int j=size-1;j>=i;j--){

          if(j==size-1 ||  j==i){

            stdout.write("@ ");

        }else{

          stdout.write("  ");
        }
      }

      print("\n");

    }

}