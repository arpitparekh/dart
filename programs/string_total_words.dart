import 'dart:io';

void main(List<String> args) {
  
  print("Enter the String");

  String str = stdin.readLineSync()!;

  List<String> chars = str.split('');

  int counter = 0;

  for(int i=0;i<chars.length;i++){

    if(chars[i].contains(" ")){

      counter++;

    }

  }

  print("No of words are ${counter+1}");

}