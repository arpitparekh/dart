import 'dart:io';

void main(List<String> args) {
  
  print("enter the radius of circle");

  int radius = int.parse(stdin.readLineSync() ?? "0");

  print("diameter of the circle is ${2*radius}\ncircumference of the circle is ${(2*3.14*radius).toDouble()}\narea of the cricle is ${(3.14*radius*radius).toDouble()}");

  

}