import 'dart:io';

void main(List<String> args) {
  print("enter the size of pattern");

  int size = int.parse(stdin.readLineSync() ?? '0');

  for (int i = 1; i <= size; i++) {
    for (int j = 1; j <= size; j++) {
      if (i == j || (i + j) == (size+1)) {
        stdout.write("@");
      } else {
        stdout.write(" ");
      }
    }
    print("\n");
  }
}
