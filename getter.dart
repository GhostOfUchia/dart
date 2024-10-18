void main() {
  var name = Name("Amit", "saini", 5);

  print(name.firstName);
  print(name.fullName);
  print(name.validAge);
}

//    Getter

//  Syntex = return_type get property_name { Getter body}

//  Getter is used to get the value of a property.
//  It is mostly used to access a private property’s value.
// Getter provide explicit read access to an object properties.

class Name {
  String? firstName;
  String? lastName;
  int? age;

  Name(this.firstName, this.lastName, this.age);

  String get firstname => this.firstName!;

  String get lastname => this.lastName!;

  String get fullName {
    if (lastName == "") {
      return "$firstName  sur";
    } else {
      return "$firstName $lastName";
    }
  }

  Object? get validAge {
    if (age! <= 10) {
      return "you are under age";
    } else {
      return age;
    }
  }
}
