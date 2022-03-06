void main() {
  int n = 23;
  double d = 34.5;

  print(n);
  print(d);

  // num.parse to change string into number

  int n1 = num.parse('434').toInt(); // casting

  print(n1);

  print(n1.runtimeType); // .runtime method to datatype of variable

  double d1 = 45.67;

  int n2 = d1.toInt();

  print(n2);

  // hashcode

  int number = 45;

  print(number.hashCode);

  print(number.isFinite);

  print(number.sign);

  print(number.remainder(7));

  print(23.45.truncate());
}
