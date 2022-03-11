

////////////////////  optional patrameters   //////////////////////////

void displayData(String str,[String? str2]){    // []  optional parameter

  print("str1 is $str and str2 is $str2");

}

void showData([int? x,String? name]){

  print("number is $x and name is $name");

}

////////////////////// optional named parameters  /////////////////////

void printData(bool isLogin,{String? studentName,String? address}){

  print("name is $studentName \naddress is $address \nstudent login status is $isLogin");

}

////////////////////  optional default parameters  ////////////////////////

void getData(List<int> list,{int age = 10}){

  print("list is $list and age is $age");

}

void main(List<String> args) {
  
    // optional positional parameter

    displayData("dart");

    showData();

    printData(false,address: "surat",studentName: "arpit");

    getData([11,22,33,44],age: 34);

    
}