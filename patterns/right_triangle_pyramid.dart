import 'dart:io';

void main(List<String> args) {
  for (int i = 1; i <= 5; i++) {
    for (var j = 5; j >= i; j--) {
      stdout.write(" ");
    }

    for (var k = 1; k <= i; k++) {
      stdout.write("*");
    }

    print("\n");
  }
}
