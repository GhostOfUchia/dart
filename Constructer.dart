void main() {
  var obj = Name.first();
}

class Name {
  late int x;
  late int y;
  Name(int x, int y) {
    print("Default constructer called");
    this.x = x;
    this.y = y;
    print(x);
    print(y);
  }

  Name.first() {
    print("named constructer called");
  }
}
