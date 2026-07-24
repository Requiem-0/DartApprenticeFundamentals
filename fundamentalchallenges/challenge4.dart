/*Challenge 4: Number Guessing Game
Create a number guessing game.
The program has a secret number.
The user keeps guessing until they get it right.
Output:
Guess: 50
Too high!
Guess: 25
Too low!
Guess: 35
Correct!

Concepts:
Loops
Conditions
Variables
*/
import 'dart:io';

void main() {
  int secretNumber = 88;
  int guess;
  print("Welcome to secret number game. The secret number is between 0-100");
  while (true) {
    print("Please enter your guess: ");
    guess = int.parse(stdin.readLineSync()!);
    if (guess > secretNumber) {
      print("Too high!");
    } else if (guess < secretNumber) {
      print("Too low!");
    } else {
      print("Correct");
      break;
    }
  }
}
