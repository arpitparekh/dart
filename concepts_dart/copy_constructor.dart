class Computer{

  Computer(this.brand,this.price);

  var brand;
  var price;

  Computer.copy(Computer c){   // using another constructor

    this.brand = c.brand;
    this.price = c.price;

  }

  void display(){

    print("brand : $brand\nprice : $price");
  }

}

void main(List<String> args) {
  
    // make copy if an constrcutor

    var c = new Computer("asus", 12000);

    c.display();

    var c1 = new Computer.copy(c);   // make a copy of an object using copy constructor

    c1.display();


}