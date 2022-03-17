class Parent{

  var p_name;

  void display(){

    print("This is Display Function from Parent");
  }

}

class Child extends Parent{

  var c_name;

  void display() {
    
    super.display();  // calling parent class method from override child method
    
  }

}

class Gchild extends Child{

  Gchild(){
    
  }

}

class A{

}
class B{

}

// there is no multiple inheritance in dart

void main(List<String> args) {
  
  Child c = Child();

  c.display();  // calling parent class methods from child class object

  // Parent c2 =  Child() as Parent;

  // c2.display();

  Gchild gc = Gchild();

  gc.display();

}