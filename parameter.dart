main() {
//  printName("Amit", "ravi");
  // printName2("Amit", "ravi");
  // printSurName("Amit", "ravi", name3: "guli");
  printSurName("Amit", "ravi", name3: "gulli");
}

// opeational parameter  [ parameter ]  Square bracket
void printName(String name1, String name2, [String? name3]) {
  print("$name1");
  print("$name2");
  print("$name3");
}

// opeational parameter  [ parameter  = "defauilt value"]
void printName2(String name1, String name2, [String? name3 = "gulli"]) {
  print("$name1");
  print("$name2");
  print("$name3");
}

// named parameter {parameter}
void printSurName(String name1, String name2, {String? name3}) {
  print("$name1");
  print("$name2");
  print("$name3");
}

// named parameter {parameter}
void printSurName2(String name1, String name2, {required String name3}) {
  print("$name1");
  print("$name2");
  print("$name3");
}
