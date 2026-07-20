import 'dart:io';

void main() {
  print("Please enter a number: ");

  int number = int.parse(stdin.readLineSync()!);

  if (isPrime(number)) {
    print("The number is a prime number");
  } else {
    print("The number is not a prime");
  }
}

bool isPrime(int number) {
  if (number <= 1) {
    return false;
  }

  for (int i = 2; i < number; i++) {
    if (number % i == 0) {
      return false;
    }
  }

  return true;
}