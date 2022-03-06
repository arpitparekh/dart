import 'dart:io';

void main(List<String> args) {
  
  print("Enter the size");

  int size = int.parse(stdin.readLineSync()!);

  for(int i=1;i<=size;i++){

    for(int j=1;j<=size;j++){

        if(i==1 || j==1 || j == size || i==size || i==j || (i+j==size)){

          stdout.write("*");

        }else{

          stdout.write(" ");

        }
        // stdout.write("*");

    }
    print("\n");
  }

}