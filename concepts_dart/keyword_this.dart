
class Data{

  // Data(int a,int b){   

  //   this.a = a;               // refers to the current class object
  //   this.b = b;
  // } 

  // minialize this with 

  Data(this.a,this.b);   // parameterize constructor 

  Data.another(int c) : this(10,20);   // redirective Constructor

  var a;
  var b;
  var c;

  void displayData(){

    print("a : $a");
    print("b : $b");

  }


}
void main(List<String> args) {
  
    // this refers to the current class object

    Data d = new Data(10,20);

    d.displayData();

    Data d2 = new Data.another(23);


}