
import 'oopc_getter_setter.dart';

class ClassName{

  // properties // fields

  // getter setter

  // constructor

  // functiion

}

class Student{

  var name;
  var address;

  showInfo(){

    print("name is $name \naddress is $address");

  }

}

void main(List<String> args) {
  
  Student s = new Student();

  s.name="pratap";
  s.address="surat";

  s.showInfo();

  int b = 34;

  print(myEx(b).addThreeNumber(10, 20));  // extention from another file

}