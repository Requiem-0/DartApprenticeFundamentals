class Test {
  static int x = 10;
  int y = 20;

  void printValues() {
    print(x);
    print(y);
  }
}

void main() {
  final a = Test();
  final b = Test();

  a.printValues();
  b.printValues();
}