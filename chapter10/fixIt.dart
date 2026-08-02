class BankAccount {
  static double balance = 0;

  static void deposit(double amount) {
    balance += amount;
  }
}