void main() {
  int number = 6;
  int factorial = 1;
  while (number >= 1) {
    factorial *= number;
    --number;
  }
  print(factorial);
}
