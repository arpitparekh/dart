import 'dart:io';

void main(List<String> args) {
  
  print("Enter the string");

  String str = stdin.readLineSync()!;

  // split function

  String reverse = str.split('').reversed.join();   // reverse of string 

  var demo = str.split('');   // split the string at perticular character

  print(demo);

  print(reverse);

  // reverse of string using for loop

  List<String> chars = str.split('');


  for(int i=0,j=chars.length-1;i<chars.length;i++,j--){

      if(i<j){

        var temp = chars[i];
        chars[i] = chars[j];
        chars[j]=temp;
      
      }
      
  }

  print(chars);

  String newString = chars.join();

  print("reverse of the string is $newString");

  print("palindrome result -> ${str==newString}");

  
}