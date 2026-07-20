import 'dart:io';

void main() {
  String? name = askName();
  int? num = numberOfPeople();

  youAreWonderful(name: name, num: num);
}

String? askName() {
  print("Please enter a name:");

  String? name = stdin.readLineSync();

  if (name == null || name.isEmpty) {
    return null;
  }

  return name;
}

int? numberOfPeople() {
  print("Please enter the number of people in the room:");

  String? num = stdin.readLineSync();

  if (num == null || num.isEmpty) {
    return null;
  }

  return int.parse(num);
}

void youAreWonderful({String? name, int? num = 30}) {
  print("You are wonderful $name, $num of people think so");
}