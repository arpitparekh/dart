class Student{

    // class

    // blueprint

    // properties // fields

    var name;
    var address;

    // function // methods

    void display(){

      print("This is display function");

    }

    void show(){

      print("name is $name \naddress is $address");

    }

}

class Faculty{

  var name;
  var address;

  void assign(var n,var a){  // setter

      name = n;
      address = a;

  }

  void display(){   // getter

    print("Faculty name : $name\nFaculty address : $address");
  }


}

void main(List<String> args) {
  
    Student s = new Student();

    s.show();

    s.name = "arpit";
    s.name = "Maulik";
    s.address="surat";
    s.address="gota";

    s.show();

    Student s2 = new Student();

    Faculty f = new Faculty();

    f.assign("Maulik Rajababu", "gota");

    f.display();
    

}