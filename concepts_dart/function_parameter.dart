

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

void main(List<String> args) {
  
    // optional positional parameter

    displayData("dart");

    showData();

    printData(false,address: "surat",studentName: "arpit");

}