void main() {
  var obj1 = Student();
  var obj2 = Student();
  var obj3 = Student();
  print(obj1.hashCode);
  print(obj2.hashCode);
  print(obj3.hashCode);
  Student.num = 23;
  Student.printName();
}

class Student {
  static int num = 0;

  static printName() {
    print("Static method run");
  }
}
