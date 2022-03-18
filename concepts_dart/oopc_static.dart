class Comp{

  var ram_size;
  
  static var ssd_size;  // value is same in all the object  // access via class name only

  static const cpu_speed= 23.34;

  Comp(var r,var s){

    ram_size = r;
    ssd_size = s;

  }

  Comp.another(){

  }

  static void findPrice(){

    print("This is findPrice Method");
  }

}

void nothing({var a=12,var b=12,var c}){
  if(c==null || a==null || b==null){
      print("null value found");
  }else{
  
  print("$a $b $c");
    
  }
}

void main(List<String> args) {
  
  var c = Comp(12, 500);

  var c2 = Comp.another();

  print(Comp.ssd_size);

  nothing(a:23);

  Comp.findPrice();  // static methods



}