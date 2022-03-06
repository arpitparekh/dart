import 'dart:io';

void main(List<String> args) {
  print("Enter the size");

  int size = int.parse(stdin.readLineSync() ?? "0");

  for (int i = 1; i <= size; i++) {
    for (int j = 1; j <= size; j++) {
      if (j == 1 || j == size || i == 1 || i == size) {
        stdout.write(" * ");
      } else {
        stdout.write("   ");
      }
    }
    print("\n");
  }
}
