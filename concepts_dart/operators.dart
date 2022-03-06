import 'dart:io';

void main() {
  // operators in flutter

  // conditional operation  // ternary operator
  var number = 34;

  var result =
      number < 12 ? "$number is less then 12" : "$number is grater then 12";

  print(result);

  var a = null;
  var b = 12;

  var result1 = a ?? b;

  print(result1);

  // arithmatic operator  //    + - / *  %   ~/(does not include floating point (take floor value))

  var a1 = 12;
  var b1 = 34;

  print("sum is ${a1 % b1}");

  print("use of ~/ operator is ${b1 ~/ a1}");

  // increment decrement opeartor

  var a3 = 34;

  stdout.write(a3++); // post increment

  stdout.write("object");

  // relational opearator  //   < > <=  >= == !=

  // logcal operator  //   &&   ||(pipe symbol)

  print(a3 < 34 || a3 > 55);

  // type test operator

  var fName = "arpit";

  var bool = fName is! String;

  print(bool);

  // assignment operator  // = +=   -+  /=  *=  %=

  // shitt operator

  print(12 >> 3); // 1


  // first class citizen
  
  var show = print;

  show("Hello world");

}
