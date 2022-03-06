import 'dart:io';

void main(List<String> args) {

    print("Enter size ");

    int size = int.parse(stdin.readLineSync()!);


    for(int i=1;i<=size;i++){

      for(int j=1;j<=size;j++){

        stdout.write("@ ");

      }

      print("\n");

    }

}