import 'dart:io';

class Person {
  String name;
  int age;
  double height;
  String country;
  bool isStudent;

  Person(this.name, this.age, this.height, this.country, this.isStudent);

  void displayInfo() {
    print("Name: $name");
    print("Age: $age");
    print("Height: $height");
    print("Country: $country");
    print("Student: $isStudent");
  }
}


void main() {
  print("Please tell us your name:");
  String name = stdin.readLineSync()!;

  print("Please tell us your age:");
  int age = int.parse(stdin.readLineSync()!);

  print("Please tell us your height:");
  double height = double.parse(stdin.readLineSync()!);

  print("Please tell us your country:");
  String country = stdin.readLineSync()!;

  print("Are you a student? y/n:");
  String answer = stdin.readLineSync()!;

  bool isStudent = answer.toLowerCase() == "y";


  Person person = Person(
    name,
    age,
    height,
    country,
    isStudent,
  );

  person.displayInfo();
}