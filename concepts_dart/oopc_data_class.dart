import 'dart:convert';

class A {

  int? a;
  A({
    this.a,
  });

  A copyWith({
    int? a,
  }) {
    return A(
      a: a ?? this.a,
    );
  }

  Map<String, dynamic> toMap() {
    return {
      'a': a,
    };
  }

  factory A.fromMap(Map<String, dynamic> map) {
    return A(
      a: map['a']?.toInt(),   // TODO learn object casting // identical method
    );
  }

  String toJson() => json.encode(toMap());

  factory A.fromJson(String source) => A.fromMap(json.decode(source));

  @override
  String toString() => 'A(a: $a)';

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) return true;
  
    return other is A &&
      other.a == a;
  }

  @override
  int get hashCode => a.hashCode;
}



main(List<String> args) {

  var a = A();

  var a2 = a.copyWith(a:12);

  print(a2.a);

  print(a2.toMap());

  print(a2.toJson());

  var map = {"a" : 55};

  var json = '{"a" : 66}';
  
  var a3 = A.fromMap(map);

  print(a3.a);

  var a4 = A.fromJson(json);

  print(a4.a);
  
}