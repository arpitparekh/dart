void main(List<String> args) {
  var a = 42;

  var b = 34;

  var c = 36;

  var max = (a > b && a > c)? a: (b > c)? b: c;

  print(max);
}
