import 'dart:io';

void main(List<String> args) {

    print("Enter String to print");     // take string

    var input = stdin.readLineSync();

    print("your string is $input");

    print("Enter Number to print");   // take int

    int number = int.parse(stdin.readLineSync() ?? '0');  // readline return String?

    print("your number is $number");

    print("Enter Double to print");     // take double

    double d = double.parse(stdin.readLineSync() ?? '0.0');

    print('your double value is $d');

    print("Enter the ammount of data to enter in list");     // take input in list

    var no = int.parse(stdin.readLineSync() ?? '0');

    List<int> list = [];

    for(int i=0;i<no;i++){

        var enteredNumber = int.parse(stdin.readLineSync() ?? '0');

        list.add(enteredNumber);

    }

    print(list);

    print("Enter the ammount of data to enter in set");    // take input in set

    no = int.parse(stdin.readLineSync() ?? '0');

    Set set = <int>{};

    for(int i=0;i<no;i++){
      
      var enteredNumber = int.parse(stdin.readLineSync() ?? '0');
      set.add(enteredNumber);

    }

    print(set);

    print("Enter the ammount of data to enter in map");   // take input in map

    no = int.parse(stdin.readLineSync() ?? '0');

    Map<String,String> map = {};

    for(int i=0;i<no;i++){

      print("Enter ${i+1} key ->");

      String enteredKey = stdin.readLineSync().toString();

      print("enter ${i+1} value");

      String enteredValue = stdin.readLineSync().toString();

      map[enteredKey]=enteredValue;

    }

    print(map);


}