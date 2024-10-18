void main() {
  A a1 = A();

  A a2 = A();

  if (a1 == a2) {
    print("equal");
    print(a1.hashCode);
    print(a2.hashCode);
  } else {
    print("not equal");
    print(a2.hashCode);
  }
}

class A {
  static final A obj = A.singleton();

  factory A() {
    return obj;
  }

  A.singleton();
}
