import 'dart:io';

void main(List<String> args) {


  for (int i = 1; i <= 4; i++) {
    
    for (int j = 5; j >= i; j--) {
      stdout.write("*");
    }
    
    for (int j = 1; j <= (2 * i) - 1; j++) {
      stdout.write(" ");
    }

    for (int j = 5; j >= i; j--) {
      stdout.write("*");
    }
    print("\n");

  }

  ////////////////////////////////////////////////////
  
    
  for(int i=1;i<=5;i++){

    for(int j=1;j<=i;j++){

      stdout.write("*");
    }
    for(int j=1;j<=11-(2*i);j++){

      stdout.write(" ");
    
    }
    for(int j=1;j<=i;j++){

      stdout.write("*");

    }
    print("\n");

  }


}
