class College{

  var name;
  var address;

  void display(){

    print("name $name and address $address");
  }

}

class Student extends College{

  Student(var name,var address){

    super.name = name;
    super.address = address;

  }

  void display(){

    super.display();

  }

  // College showParent(){
    
  //   return super;  
  // }

}

void main(List<String> args) {

  var s = new Student("malik", "got");

  s.display();

  // College c =  s.showParent();
  // c.display();

  
}