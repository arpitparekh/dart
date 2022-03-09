import 'dart:io';

void main(List<String> args) {
  
  // RegExp class in dart

  print("Enter String to check pattern");

  String data = stdin.readLineSync()!;

  var pattern = RegExp(r'^[a-zA-Z0-9]+$');    // alpha numeric pattern

  print(pattern.hasMatch(data));

  var pattern2 = RegExp(r'^#?([0-9a-fA-F]{3}|[0-9a-fA-F]{6})$');   // hex color pattern

  print(pattern2.hasMatch(data));

  // email pattern

  var pattern3 = RegExp(r"^[a-zA-Z0-9.a-zA-Z0-9.!#$%&'*+-/=?^_`{|}~]+@[a-zA-Z0-9]+\.[a-zA-Z]+");
  
  print(pattern3.hasMatch(data));


  // checks if the String contains url or not

  var pattern4 = RegExp(r'(?:(?:https?|ftp):\/\/)?[\w/\-?=%.]+\.[\w/\-?=%.]+');

  print(pattern4.hasMatch(data));

}