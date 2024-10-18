void main() {
  var obj = NoteBook(30, "Dart");

  obj.title = "flutter";
  obj.rate = 40;
  print(obj._prize);
  print(obj._title);
}

/*
Setter is used to set the value of a property.
 It is mostly used to update a private property’s value.
  Setter provide explicit write access to an object properties.
    
  Syntex => set property_name (value) { // Setter body  }
*/

class NoteBook {
  int? _prize;
  String? _title;

  NoteBook(this._prize, this._title);

  set rate(int prize) {
    this._prize = prize;
  }

  set title(String title) {
    this._title = title;
  }
}
