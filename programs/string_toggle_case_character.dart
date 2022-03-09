import 'dart:io';

void main(List<String> args) {
  
  print("Enter String");

  String str = stdin.readLineSync()!;

  for(int i=0;i<str.length;i++){

      int ascii = str.codeUnitAt(i);

      var ch = String.fromCharCode(ascii);

      if(ch.toUpperCase()==ch){

       str = str.replaceFirst(RegExp(ch), ch.toLowerCase());   // change perticular character in String

      }else{

        str =str.replaceFirst(RegExp(ch), ch.toUpperCase());
      }

  }

  print("New string is $str");

}