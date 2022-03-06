import 'dart:io';

void main(List<String> args) {
  
  for (int i = 1; i <= 5; i++) {
    for (int j = 4; j >= i; j--) {
      stdout.write(" ");
    }

    for (int k = 1; k <= i; k++) {
      stdout.write("@ ");
    }

    print("\n");
  }

  /////////////////////////////////////////////////////////
  
  for (int i = 1; i <= 4; i++) {

    for (int j = 1; j <= i; j++) {
      stdout.write(" ");
    }

    for (int k = 4; k >= i; k--) {
      stdout.write("@ ");
    }

    print("\n");
  }
}
