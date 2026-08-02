/*Create a Sphere class with a const constructor that takes a radius as a named parameter.
Add getters for the volume and surface area but none for the radius. Don’t use the
dart:math package but store your version of pi as a static constant. Use your class to find
the volume and surface area of a sphere with a radius of 12 .*/

class Sphere {
  static const double pi = 3.14159265359;

  final double radius;

  const Sphere({required this.radius});

  double get volume => (4 / 3) * pi * radius * radius * radius;

  double get surfaceArea => 4 * pi * radius * radius;
}

void main() {
  const sphere = Sphere(radius: 12);

  print('Volume: ${sphere.volume}');
  print('Surface area: ${sphere.surfaceArea}');
}