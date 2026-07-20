import 'dart:io';
import 'dart:math';

double pi=3.14;


void main() {
  print("Please enter the radius: ");

  var radius = stdin.readLineSync();
  double actualRadius = double.parse(radius!);

  print(areaCircle(actualRadius));
}

double areaCircle(double radius) => pi * pow(radius,2);