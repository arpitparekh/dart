mixin FoodEating{
  eating(){

    print("dog is eating");
  }
}
mixin Run on Cat{

  runing(){

    print("running");
    sleeping();
  }

}

class Dog with FoodEating{

  barking(){

    print("Bow Wow");
  }

  wagging(){

    print("wagging its tail");
  }
}

class Cat with FoodEating{

  sleeping(){

    print("zzzzzz");
  }

  grooming(){

    print("grooming");

  }

}

class BlackCat extends Cat with Run{

  hissing(){

    print("hissss");
  }

}
void main(List<String> args) {

    // mixin is a way of using a class code in multiple class hierarchies

    var d = Dog();
    d.barking();
    d.eating();
    d.wagging();

    var c = Cat();
    c.eating();
    c.grooming();
    c.sleeping();

    var bc = BlackCat();

    bc.eating();
    bc.grooming();
    bc.hissing();
    bc.runing();    // also calls sleeping from mixin Run
    bc.sleeping();

}