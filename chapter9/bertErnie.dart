class Student {

  final String firstName;
  final String lastName;
  int grade;


  Student(this.firstName, this.lastName, this.grade);


  String formatStudent() {
    return '$firstName $lastName has a grade of $grade';
  }

}


void main() {

  final bert = Student("Bert", "Smith", 95);

  final ernie = Student("Ernie", "Smith", 85);


  print(bert.formatStudent());
  print(ernie.formatStudent());

}