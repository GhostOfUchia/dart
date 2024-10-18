void main() {
  Main obj = Main.fctCoinst(0);

  Person p = Person.ageVerifier(14);
}

class Main {
  int value;
  Main(this.value);

  void namePrint() {
    print("sur");
  }

  factory Main.fctCoinst(int value) {
    if (value == 0) {
      return MainOne();
    } else {
      return MainTwo();
    }
  }
}

class MainOne extends Main {
  MainOne() : super(0) {
    print("One");
  }
}

class MainTwo extends Main {
  MainTwo() : super(0) {
    print("Two");
  }
}

class Person {
  int? age;
  Person(this.age);

  Person.invalid() {
    print("Please Enter Your Age");
  }

  factory Person.ageVerifier(int value) {
    if (value <= 17) {
      return Person.invalid();
    } else {
      return Person(value);
    }
  }
}
