void main(List<String> args) {
  
  // when normal flow of perogrm is distrupted

    int result  = 12~/4;   // IntegerDivisionByZeroException if divide by zero

    print(result);

    // lets handles the exception

    ////////////////////////   IntegerDivisionByZeroException  ///////////////

    try{

        int data = 13 ~/ 0;

        print("result is $data");
    }catch(e,s){                             // s is optional stacktrace

      print("$e handled");
      print("stack strace is \n$s");

    }

    print("Rest of the body");

    ///////////////////////////  Format Exception  /////////////////////////////

    try{
    
    String data = "4545f";

    int number = int.parse(data);

    print(number);

    } on FormatException {   // handles specific exception

      print("Format Exception Handled");

    }
    
    print("Rest of the Code....");

    /////////////  on keyword is not working with DivisionByZeroException  ///////
    


}