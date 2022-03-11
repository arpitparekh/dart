
class Data{

  // Data(int a,int b){   

  //   this.a = a;               // refers to the current class object
  //   this.b = b;
  // } 

  // minialize this with 

  Data(this.a,this.b){          // parameterize constructor

    print("a is $a and b is $b");
  }    

  Data.another(int c) : this(10,20);   // redirective Constructor

  Data.assign(this.a,this.b,this.c) : d = 30;  // constructor is also initializing variable

  var a;
  var b;
  var c;
  var d;

  void displayData(){

    print("a : $a");
    print("b : $b");
    print("c : $c");
    print("d : $d");

  }


}
void main(List<String> args) {
  
    // this refers to the current class object

    Data d = new Data(10,20);

    d.displayData();

    Data d2 = new Data.another(23);  // redirecting

    Data d3 = new Data.assign(10, 12, 13);

    d3.displayData();


}