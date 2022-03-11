
// lambda function

printMsg() => print("This is lambda function");

int displayData() => 45;

int min(int a,int b) => (a<b) ? a : b;

void findParameter(int length,int breadth) => print("parameter is ${2*(length+breadth)}");


void main(List<String> args) {
  
    // lambda
    // anonymous
    // closure

    var list = [12,13,14,15];

    list.forEach((element) {   // anonymous function inside foreach function
      
        print(element);
    });

    printMsg();

    print(displayData());
    print(min(1, 100));

}