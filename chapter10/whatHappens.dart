class Example {
  static int x = 10;

  static void change() {
    x = 50;
  }
}

void main() {
  print(Example.x);

  Example.change();

  print(Example.x);
}