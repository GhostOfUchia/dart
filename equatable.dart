void main() {
  var p1 = const Person("amit", 12);
  var p2 = const Person("amit", 12);
  bool isEqual = p1 == p2;
  print(isEqual);
  print(p1.hashCode);
  print(p2.hashCode);
}

class Person {
  final String? name;
  final int? age;

  const Person(this.name, this.age);
}
