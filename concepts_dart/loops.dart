import 'dart:io';

void main(List<String> args) {
// while loop

  var n = 23;

  while (n < 30) {
    stdout.write("$n ");
    n++;
  }

  print("\n");

// do .. while loop

  var p = 34;

  do {
    stdout.write("$p ");
    p++;
  } while (p < 40);

  print("\n");

// for loop

  for (var i = 1; i <= 5; i++) {
    for (var j = 1; j <= i; j++) {
      stdout.write("*"); // for single line
    }
    print("\n");
  }

//for in loop   // just like for each loop in java and kotlin

  var obj = [1, 2, 3, 4];

  for (var number in obj) {
    print(number);
  }

// break and continue
// break breaks the whole loop and continue breaks the irreration

  for (var i = 10; i <= 20; i++) {
    if (i != 15) {
      stdout.write("$i ");
    } else {
      // break;
      continue;
    }
  }

// labels in flutter for more precise constroll flow

  print("\n");

  outerloop:
  for (var i = 1; i <= 5; i++) {
    print(i);
    innerloop:
    for (var j = 1; j <= 6; j++) {
      if (j == 5) continue innerloop;
      print(j);
    }
  }
}
