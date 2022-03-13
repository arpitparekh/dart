import 'dart:io';

class Computer{

  var ram_size;
  var hardisk_size;

  Computer(){
    ram_size = 0;
    hardisk_size = 0;
  }

  Computer.asus(var r,var h){
    ram_size = r;
    hardisk_size = h;
  }
  Computer.hp(var r,var h){
    ram_size = r;
    hardisk_size = h;
  }
  Computer.dell(var r,var h){ 
    ram_size = r;
    hardisk_size = h;
  }
  

  factory Computer.fact(var name){  // constructor that returns

    if(name=="asus"){

      return new Computer.asus(12, 3444);
      
    }else if(name=="dell"){

      return new Computer.dell(8, 78787);

    }else if(name=="hp"){

      return new Computer.hp(4, 1230);

    }
    return new Computer();

  }

  void display(){

    print("ram size : $ram_size \nhardisk size : $hardisk_size");

  }

}
void main(List<String> args) {
  
  print("Enter company");

  var name = stdin.readLineSync()!;

  Computer c = Computer.fact(name);

  // Computer? c = null;

  // if(name=="asus"){

  //   c = new Computer.asus(12, 100);

  // }else if(name== "dell"){

  //   c = new Computer.dell(8, 200);

  // }else if(name == "hp"){

  //   c =Computer.hp(4, 1000);

  // }

  c.display();

  


}