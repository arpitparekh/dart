class Dog{

  var breed;
  var isVegiterian;

  Dog(this.breed,this.isVegiterian);

  @override
  String toString() {
  
    return "breed : $breed\nisVegiterian : $isVegiterian";
  }

  @override
  int get hashCode => super.hashCode;

  bool operator ==(Object obj){   // operator overloding in dart

      obj as Dog;   //  cast Object class object into Dog class object

      return this.breed==obj.breed && this.isVegiterian==obj.isVegiterian;

  }

}

void main(List<String> args) {
  
  // object class
  // object is the super class of all the class

  var d = Dog("pom",false);
  var d1 = Dog("pom",false);

  print(d);

  print(d.hashCode);

  print(d==d1);
  

}