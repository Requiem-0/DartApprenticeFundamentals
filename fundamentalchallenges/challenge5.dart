/*Challenge 5: Student Class

Create a Student class.
Properties:
name
age
grade

Create a constructor.
Create a method:
displayInfo()

Example:
Student:
Name: Ren
Age: 21
Grade: A

Concepts:
Classes
Constructors
Methods*/

class Student {
  String name;
  int age;
  String grade;

  Student(this.name, this.age, this.grade);

  void displayInfo() {
    print("Name: $name");
    print("Age: $age");
    print("Grade: $grade");
  }
}

void main() {
  final student = Student("Ren", 21, "A");
  student.displayInfo();
}
