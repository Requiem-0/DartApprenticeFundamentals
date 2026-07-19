void main() {
  var num = 1;
  while (num <= 20) {
    if (num % 2 == 0) {
      print("$num is even");
    } else {
      print("$num is odd");
    }
    ++num;
  }
}
