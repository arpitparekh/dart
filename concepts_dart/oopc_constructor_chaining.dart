class A{

  A(int a){

    print("This is A");
  }

}
class B extends A{

  B() : super(12){

    print("This is B");

  }
  B.name() : super(13){

    print("This is name function");
  }

}
void main(List<String> args) {
  
  // B b = new B();

  B b = new B.name();

}