
class Emp{

  // Emp(){   // defualt constructor

  //     print("This is Default Parameter");

  // }

  Emp(int a,int b){

    print("Sum od given number is ${a+b}");

  }

  String? name;
  String? address;

}

////////////////////////////////  named constructor //////////////////////////////////

class College{

  College(){

    print("This is College class Default Constrcutor");

  }

  College.namedConst(List<String> courses){   // make multiple constructor using namedConst

    print("All the couses in the college are $courses");

  }
  College.nameConst2(){

    print("Another Constructor");

  }

  var name;
  var code;

}

void main(List<String> args) {

    Emp e = new Emp(12,13);

    print("employee name is ${e.name} and address is ${e.address}");

    College c = new College.namedConst(["Physics,Maths,Chemistry"]);

    print(c.name);
    print(c.code);

    College c2 = new College();

}