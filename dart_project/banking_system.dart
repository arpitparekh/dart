import 'dart:io';

class Admin{

  static const userName = "admin";
  static const password = "admin";

  static  bool checkAdminDetails(String userName,String password){
    
    return Admin.userName==userName && Admin.password==password;
  }

}

class Bank{

  var ac_no;
  var type;
  var holder_name;
  var holder_address;

  Bank(this.ac_no,this.type,this.holder_name,this.holder_address);
}

List userList=[];

class Axis extends Bank{
  var base_ammount;
  static const intrest = 12;

  Axis(var ac_no,var type,var holder_name,var holder_address,this.base_ammount) 
  : super(ac_no,type,holder_name,holder_address);

  @override
  String toString() {
    
    return "ac_no : $ac_no\ntype : $type\nholder_name : $holder_name\nholder_address : $holder_address\nbase amount : $base_ammount";

  }

}

void adminArea(){

  print("\nEnter Admin UserName");

  String userName = stdin.readLineSync() ?? "No Name";

  print("\nEnter Admin Password");

  String password = stdin.readLineSync() ?? "No Password";

  if(Admin.checkAdminDetails(userName, password)){

    print("\n1. Delete User\n2. Update User\n3. Show all User Data\n4. Back To Home Screen");

    int adminChoice = int.parse(stdin.readLineSync() ?? "0");

    switch(adminChoice){

      case 1:
      
      print("\nEnter Account number to Delete Data");
      
      int ac_no = int.parse(stdin.readLineSync() ?? "0");

      bool isFound = false;
        
      for(int i=0;i<=userList.length-1;i++){

          Axis s = userList[i];

          if(s.ac_no==ac_no){

              userList.remove(i);
              isFound = true;
          }

      }
      if(!isFound){
        print("No User With This Account Number");
      }

      adminArea();
      
      break;

      case 2:
      
      print("\nEnter Account Number to Update User");

      int ac_no = int.parse(stdin.readLineSync() ?? "0");

      if(userList.contains(ac_no)){

        print("\n1. Update Account Number\n2. Update Type\n3. Update Holder Name\n4. Update Holder Address\n5. Update Intrest\n6. Go to Main Menu");

        print("Choose One : \n");

        int updateChoice = int.parse(stdin.readLineSync() ?? "0");

        switch(updateChoice){

          case 1:
          print("\nNew Account Number");
          int new_ac_no = int.parse(stdin.readLineSync() ?? "0");

          userList.insert(userList.indexOf(ac_no), new_ac_no);  // update

          print("\n Old Account Number : $ac_no\nNew Account Number : $new_ac_no");
          
          print("Account Number Updated SuccessFully");

          adminArea();

          break;
          
          case 2:
          break;

          case 3:
          break;

          case 4:
          break;

          case 5:
          break;

          case 6:
          main();
          break;

          }

      }else{

        print("Account Number Not Found");
      }
      break;

      case 3:
      if(userList.isEmpty){
        print("\nThere is no user in database");
        main();
      }else{
          for(int i=0;i<=userList.length-1;i++){
            print("\nUser $i is \n${userList[i]}\n");
          }
          main();
      }
      break;
      case 4:
      break;
    }

  }else{

    print("\nWrong Password .. Going to home Screen\n");
    main();

  }

}

Axis newUser(){

  print("\nEnter Ac number");

  int ac_no = 0;
  while(ac_no.toString().length<10){

      ac_no = int.parse(stdin.readLineSync()??"0");

      if(ac_no.toString().length==10){
        break;
      }else{
        print("--Enter 10 Digit Account Number ??");
      }
      
  }

  print("\nChoose Account type\n1. Saving\n2. Current");

  int typeChoice=1;

  while(typeChoice!=1 || typeChoice!=2){

      typeChoice = int.parse(stdin.readLineSync()?? "0");

      if(typeChoice==1 || typeChoice ==2){
        break;
      }else{
        print("\nChoose Proper Account Type");
      }
  }
  var type;
  
  if(typeChoice==1){
      type = "Saving";
  }else{
      type = "Current";
  }

  print("\nEnter Holder Name");

  var holder_name = stdin.readLineSync() ?? "No Name";

  print("\nEnter Holder Address");

  var holder_address = stdin.readLineSync() ?? "No Address";

  print("\nEnter Base Amount greater then 10000rs");

  int base_ammount=0;

  while(base_ammount<=10000){
    
    base_ammount = int.parse(stdin.readLineSync() ?? "0");

  }

  return Axis(ac_no, type, holder_name, holder_address, base_ammount);

  
}

int firstScreen(){
  
  print("\n1. Open Account\n2. Old Acount Holder Area\n3. Admin Area\n4. ShutDown System Erase Data\n");

  print("Choose one option");
  
  int choice = int.parse(stdin.readLineSync()??"0");

  return choice;

}
void main() {

    print(("\n------------------Bank Management System---------------\n").toUpperCase());
  
    int choice = firstScreen();

    while(choice==1 || choice==2 || choice==3){

    switch(choice){

        case 1:
        userList.add(newUser());
        print("\n-------Account Create SuccessFully---------");
        choice = firstScreen();
        break;

        case 2:
        break;

        case 3:
        adminArea();
        break;

        case 4:
        exit(0);
      
    }
  }

}