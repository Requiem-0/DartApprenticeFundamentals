/*Create a Rectangle class.

Properties:
width
height
Constructor should initialize them.

Methods:
calculateArea()
calculatePerimeter()

Example:
Width: 5
Height: 10
Area: 50
Perimeter: 30

Concepts
Classes
Constructors
Methods*/

import 'dart:io';

class Rectangle {
  int width;
  int height;

  Rectangle(this.height, this.width);

  int calculateArea() {
    return width*height;
  }

  int calculatePerimeter() {
    return 2 * (width + height);
  }
}

void main() {
  print("Please enter the height: ");
  int height = int.parse(stdin.readLineSync()!);
  print("Please enter the width");
  int width = int.parse(stdin.readLineSync()!);
  final rectangle = Rectangle(height, width);
  print("The area of the reactangle is: ${rectangle.calculateArea()}");
  print("The perimeter of the rectangle is:${rectangle.calculatePerimeter()} ");
 
}
