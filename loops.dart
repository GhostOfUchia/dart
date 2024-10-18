void main() {
  dowhileLoop();
}

var list = [1, 2, 3, 4, 5, 6, 7, 8, 9, 10];

forLoop(int num) {
  for (int i = 1; i < num; i++) {
    print(i);
  }
}

forInLoop() {
// for in loop is used to print a collection
  for (var element in list) {
    print(element);
  }
}

foreachLoop() {
  list.forEach((num) {
    // it can get one by one all value and send in to function
    print(num * 2);
  });
}

whileloop() {
  var num = 5;
  var i = 0;
  while (i <= num) {
    print(i);
    i++;
  }
}

dowhileLoop() {
  int num = 10;
  int i = 0;
  do {
    print(i);
    i++;
  } while (i <= num);
}
