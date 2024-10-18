void main() {
  print(month.values.nonNulls);
}

enum month { january, feburary, march, april }

//  print(month.values.length);   check the length of enum
// print(month.values.hashCode); => 3353124
// print(month.values.reversed); => (month.april, month.march, month.feburary, month.january)
// print(month.values.first); => month.january
//  print(month.values.indexed);=> ((0, month.january), (1, month.feburary), (2, month.march), (3, month.april))
//  print(month.values.isEmpty); => false
//  print(month.values.isNotEmpty); => true
//  print(month.values.iterator);=> Instance of '_ArrayIterator<month>'
//  print(month.values.last);=> month.april
// print(month.values.lastOrNull);=> month.april
// print(month.values.nonNulls); => (month.january, month.feburary, month.march, month.april)
