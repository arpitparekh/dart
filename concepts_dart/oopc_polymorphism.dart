class Fun{

  Fun(this.bottle_name);

  Fun.bijo(){
    
  }

  var bottle_name;

  void chill(){

    print("Chill method from Fun class");

  }

}
class Party extends Fun{

  var bottle_name;  // property overloading

  Party(this.bottle_name) : super(bottle_name);

  @override
  void chill() {
    
    super.chill();
    print("Chill methos from Party class");
  }
}

void main(List<String> args) {
  
  // method overloading is not supported in dart
  
  // method overriding  // same method in parent and child class  // must need inheritance

  Party p = Party("Teachers");

  p.chill();

  print(p.bottle_name);

}