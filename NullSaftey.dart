void main() {
  print("hello null saftey");
  String? name; // define nullable variable
  print("$name");
  name = "amit";
  print("$name");

  int? age = 20;
  int age2 = age;
  print("$age2");
}
