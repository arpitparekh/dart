import 'dart:io';

void main(List<String> args) {

  print("enter two number of opeartions");

  var a = int.parse(stdin.readLineSync() ?? "0");
  var b = int.parse(stdin.readLineSync() ?? "0");
  
  var math = """
Choose one ->
1 -> addition
2 -> subtraction
3 -> multiplication
4 -> division
5 -> exit""";

print(math);

var choice = int.parse(stdin.readLineSync()?? '0');

switch(choice){

  case 1 :
    print("sum of two number is ${a+b}");
    break;
  case 2 :
    print("sum of two number is ${(a-b)}");
    break;  
  case 3 :
    print("sum of two number is ${a*b}");
    break;
  case 4 :
    print("sum of two number is ${(a/b).toDouble()}");
    break;
  case 5 :
    exit(0);
  default:
    print("Choose right option");
  break;

}

} 