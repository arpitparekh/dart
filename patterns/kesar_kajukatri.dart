import 'dart:io';

void main(List<String> args) {
  print("enter the size of the pyramid");

  int size = int.parse(stdin.readLineSync() ?? '0');

  for (int i = 1; i <= size; i++) {
    for (int j = size; j >= i; j--) {
      stdout.write("   ");
    }
    for (int j = 1; j <= (2 * i) - 1; j++) {
      stdout.write(" @ ");
    }
    print("\n");
  }

///////////////////////////////////////////////////////////////////////

  for (int i = 1; i <= size-1; i++) {
    for (int j = 1; j <= i + 1; j++) {
      stdout.write("   ");
    }
    for (int j = 1; j <= ((2*size)-1) - (2 * i); j++) {
      stdout.write(" @ ");
    }
    print("\n");
  }
}
