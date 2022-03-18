class Tops{

  var _fac;
  var _trust;

  // custom setter from both

  void set faculty_name(String name) => _fac=name;
  String get faculty_name => _fac;

  void set isTrustable(bool trust) => this._trust=trust;
  bool get isTrustable => _trust;


}
void main(List<String> args) {

    var t = Tops();

    t.faculty_name = "aditi";

    print(t.faculty_name);

    t.isTrustable = false;

    print(t.isTrustable);

    int x =23;

    print(x.addThreeNumber(10, 13));

}

extension myEx on int{    // extension function 

  int addThreeNumber(int a,int b) => this+a+b;

}