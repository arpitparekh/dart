class Emp{

  // Emp(){   // defualt constructor

  //   print("This is constructor");

  // }

  var name;
  var address;

  Emp(var n,var a){   // parameterized constructor

    name = n;
    address = a;

  }

  void display(){

    print("Emp name : $name \nEmp address : $address");

  }

  Emp.another(){  // named constructor
    
    print("This is Named constructor");

  }
  

}
void main(List<String> args) {
  
  Emp e = new Emp("maulik","gota");

  e.display();

  Emp e2 = new Emp.another();

}