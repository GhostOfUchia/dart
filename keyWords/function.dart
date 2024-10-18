int increament(int x) => ++x;
int decreament(int x) => --x;

int apply(int y, Function f) {
  return f(y);
}

void main() {
  int y = apply(5, increament);
  print(y);

  int z = apply(5, decreament);
  print(z);
}
