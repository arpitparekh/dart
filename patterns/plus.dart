import 'dart:io';

void main(List<String> args) {

    print("Enter the size");

    int size = int.parse(stdin.readLineSync() ?? '0');


    for(int i=1;i<=size;i++){

        for(int j=1;j<=size;j++){

            if(j == ((size/2).ceil()) || (i==(size/2).ceil())){   // simple logic

                stdout.write(" @ ");

            }else{

                stdout.write("   ");
            }

        }

        print("\n");

    }

}