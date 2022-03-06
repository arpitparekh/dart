import 'dart:io';

void main(List<String> args) {


  int  k =1;
  
  for(int i=0;i<=5;i++){

      for(int j=5;j>=i;j--){    // print space

          stdout.write(" ");

      }

      for(int j=0;j<i;j++){
          
          if(i==0 || j==0){   //  i == 0  and j==0 so..... k=1

              k=1;
            
          }else{

              k =((k * (i-j))/j).floor();  //;
          }
          
          stdout.write("$k ");

      }
      print("\n");

  }

}