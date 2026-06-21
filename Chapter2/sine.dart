import 'dart:math';

void main() {
  var value1 = 1 / sqrt(2);
  var value2 = sin(pi / 4);

  print("The value of 1 over square root of 2 is: $value1");
  print("The value of sine is: $value2");

  if ((value1 - value2).abs() < 0.0000001) {
    print("The values are equal");
  } else {
    print("The values are not equal");
  }
}