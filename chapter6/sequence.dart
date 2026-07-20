void main() {
  double seq = 0.0;
  for (int i = 0; i < 10; i++) {
    var answer = seq += 0.1;
    print(answer.toStringAsFixed(1));
  }
}