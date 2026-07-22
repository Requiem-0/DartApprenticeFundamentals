import 'dart:io';

class Rectangle {
  int _width = 0;
  int _height = 0;

  int get width => _width;
  int get height => _height;

  set width(int value) {
    if (value < 0) {
      print("Width cannot be negative");
      return;
    }

    _width = value;
  }

  set height(int value) {
    if (value < 0) {
      print("Height cannot be negative");
      return;
    }

    _height = value;
  }
}

void main() {
  final rect = Rectangle();

  print("Original height: ${rect.height}");
  print("Original width: ${rect.width}");

  print("Enter new height:");
  int actualHeight = int.parse(stdin.readLineSync()!);

  print("Enter new width:");
  int actualWidth = int.parse(stdin.readLineSync()!);

  rect.height = actualHeight;
  rect.width = actualWidth;

  print("New width: ${rect.width}");
  print("New height: ${rect.height}");
}