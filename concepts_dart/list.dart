void main() {

  // var datas =  new List(34);  // depricated

  var list = List.filled(6, "",growable: false);

  print(list);

  list[0]="Hello";
  list[1]="Hi";
  list[2]="Kem cho";
  list[3]="How r u?";
  list[4]="Hola";
  list[5]="amigo";

  print(list);
  print(list.runtimeType);

  // growable and non-growable list

  List<dynamic> list2 = List<dynamic>.filled(5, " ");
  List<int> list3 = List<int>.filled(10, 0,growable: true); // use growable 
  var list4 = List.filled(7, 0,growable: false); 

  print(list2);
  print(list3);
  print(list4);
  print(list2.runtimeType);

  print(list2.length);
  print(list.reversed);
  // print(list.single);          // throw exception if there are too many exception

  var list5 = [1,2,3,4,5];       // fixed size

  print(list5);
  print(list5.runtimeType);

  // list5[6]=45;

  var list6 = [12,34.56,"Hello",false];

  print(list6);
  print(list6.runtimeType);

  // var list7 = <int>[1,2,3,4,"hello"];  // also give type ahead of initialization
  

  // insert list into another list

  var car = ['toyota','bmw','maruti','mustang'];
  var bike = ['yamaha','honda'];

  // ... spread operator

  var vehicle = ['ford',...bike,...car];  // add one list into another list

  print(vehicle);


  // empty list and add method

  var students = List.filled(0,0,growable: true);   // emptylist 

  students.add(12);

  print(students);

  var faculty = [];   // empty list

  print(faculty.runtimeType);

  faculty.add(23);
  faculty.add("value");
  faculty.add(false);
  faculty.add('c');

  print(faculty);

  print(faculty.first);
  print(faculty.last);

  faculty.remove("value");

  print(faculty);

  faculty.removeAt(0);

  print(faculty);

  // cost list

  var cars = const [12,34,45,67,78];  // unmodifieable list // const list 

  // cars[0]=34;
 
  print(cars);

  var list7 = List.filled(5, 0,growable: true);

  print(list7);
  


}