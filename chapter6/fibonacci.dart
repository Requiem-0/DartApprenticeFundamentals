void main() {
  int a = 0;
  int b = 1;
  for (int i = 1; i < 10; i++) {
    print(a);
    int next = a + b;
    a = b;
    b = next;
  }
}
