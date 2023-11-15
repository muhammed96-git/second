int add(a, b) {
  return a + b;
}
int sub({a, b}) {
  return a - b;
}

void main() {
  int x = add(1, 2);
  int y = sub(a: 1, b: 2);
  print(y);
}
