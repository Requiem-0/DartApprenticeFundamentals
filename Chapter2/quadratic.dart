import 'dart:math';

void main() {
  const double a = 1;
  const double b = -3;
  const double c = 2;

  final double discriminant = b * b - 4 * a * c;

  final double root1 = (-b + sqrt(discriminant)) / (2 * a);
  final double root2 = (-b - sqrt(discriminant)) / (2 * a);

  print("Root 1: $root1");
  print("Root 2: $root2");
}