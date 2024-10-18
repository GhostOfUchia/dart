import 'dart:developer';

void main() {
  var record = (1, 2, "a", a: 1, b: 2);
  print(record);
  print(record.hashCode);

  var result = swap(2, 3);
  print(result);
}

(int, int) swap(int a, int b) {
  return (b, a);
}
