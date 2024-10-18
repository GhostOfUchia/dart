import 'loops.dart';

main() {}


/*  initialize Map in simple way using { } (curly braces).

Map<String, int> age = {"amit": 30, "gulshan": 29}; // declair a map normal way

Map rollno = {
  1: "amit",
  2: "gulshan",
  3: "pooja"
}; // another way to declair a map

Map name = {"Amite": 2, "Amit": 2, "amit": "saini"}; // same key not allowed

//  create a Map with all key/value pairs of other Map using from(),for() constructor

// Remember that when we use Map or var, the type will always be LinkedHashMap.

Map<int, String> number = {
  1: "one",
  2: "two",
  3: "three",
  4: "four",
  5: "five"
};

Map<int, String> number2 = Map.from(number);

Map<int, String> number3 = Map.of(number2);

  To initialize some values in map3 while using Map.of() to create a copy of map1

print(number);
  number[6] = "Six";

  print(number2);
  number2[7] = "Seven";

  print(number3);


********Create a new Map from the given keys and values using fromIterables().*****

List<String> names = ["Amit", "gulshan", "Ravi"];

List<int> rollNo = [1, 2, 3];

Map<int, String> myMap = Map.fromIterables(rollNo, names);

*******Create a new Map from the given keys and values using fromIterable().******

List num = [1, 2, 3];
Map numberList = Map.fromIterable(num,
    key: (k) => "number" + k.toString(), value: (v) => v * 3);

 *******Create a ‘const’ Map using unmodifiable() constructor.*******

Map myMap2 = Map.unmodifiable({1: 1, 2: 2, 3: 3, 4: 4});
   print(myMap2);
myMap2[4] = 4;   it will throw exception

  ****** Add item to a Map***********
  There are 2 way to add an item (key-value pair) to a Map:

using square brackets []
calling putIfAbsent() method 

Map map = {1: "one", 2: "two"};
  print(map);

  map[3] = "three";
  print(map);

  map[6] = "six";
  print(map);

  var newMap = map.putIfAbsent(7, () => 70);  // its only save value in newmap

  print(newMap);

  Map myMap = {1: "one", 2: "two"};
  myMap[1] = "two";
  print(myMap);

  myMap.putIfAbsent(3, () => "two"); // if the key already exits it cna not put it
  print(myMap);

  var newMap = myMap.putIfAbsent(3, () => "two");

  print(newMap);


*/
