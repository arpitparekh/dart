import 'dart:io';

void main(List<String> args) {
  
    print("Enter the number of terms");

    int number = int.parse(stdin.readLineSync()!);

    int a = 0;
    int b = 1;
    int c = 0;

    for(int i=1;i<=number;i++){

      stdout.write("$a ");

      c=a+b;
      a = b;
      b = c;

    }
    


}