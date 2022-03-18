abstract class Shape{

  String? shapeName;

  abstract String? shapeType;

  void findShape();  // abstract method // method without any body

  void draw(String? type){
    
  }

}

class Circle extends Shape{

  

  @override
  void findShape() {  // must override abstract method from abstract class Shape
    
  }

  @override
  void draw(String? type) {  // not nessesory
    
    super.draw("round");
  }

  @override
  String? shapeType;
    
    
}

////////////////////////////////////////  interface ////////////////////////

class Remote{

  String? name;

  void setVolumeUp(){

  }

  void setVolumeDown(){

  }

}

class AnotherClass{

  void suchMethod(){

  }

}

class Television implements Remote,AnotherClass{   // imterface implements everything

  // u can also implements more then one class as java
  
  @override
  String? name;
  
  @override
  void setVolumeDown() {
  
      print("Setting Volume Down");
  }

  @override
  void setVolumeUp() {
    print("Setting Volume Up");
  }

  @override
  void suchMethod() {
    
  }


  


}
void main(List<String> args) {

  // we can not create object of abstract class

  // must inherit abstract class in another class
  
}