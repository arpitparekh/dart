import 'dart:io';

void main(List<String> args) {
  
    print("Enter size");

    int size = int.parse(stdin.readLineSync()!);

    for(int i=1;i<=size;i++){

      for(int j=2;j<=i;j++){

        stdout.write("  ");
        
      }

      for(int j=size;j>=i;j--){

        stdout.write("@");

      }

      print("\n");

    }

    for(int i=2;i<=size;i++){ 

      for(int j=size-1;j>=i;j--){

          stdout.write("  ");

      }
      for(int j=1;j<=i;j++){

          stdout.write("@");

      }
      print("\n");
    }

}