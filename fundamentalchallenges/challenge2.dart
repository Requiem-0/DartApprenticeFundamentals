import 'dart:io';


class Mathematics {
  int num1;
  int num2;

  Mathematics(this.num1, this.num2);


  int addition() {
    return num1 + num2;
  }

  int subtraction() {
    return num1 - num2;
  }

  int multiplication() {
    return num1 * num2;
  }

  double division() {
    return num1 / num2;
  }
}


void main() {

  print("Please enter the first number:");
  int num1 = int.parse(stdin.readLineSync()!);

  print("Please enter the second number:");
  int num2 = int.parse(stdin.readLineSync()!);

  print("Choose operation + - * /");
  String operator = stdin.readLineSync()!;


  Mathematics operation = Mathematics(num1, num2);


  if (operator == "+") {
    print(operation.addition());
  } 
  
  else if (operator == "-") {
    print(operation.subtraction());
  } 
  
  else if (operator == "*") {
    print(operation.multiplication());
  } 
  
  else if (operator == "/") {
    print(operation.division());
  } 
  
  else {
    print("Invalid operation");
  }
}