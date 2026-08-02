/*Challenge 7: Bank Account
Create a BankAccount class.
Properties:
ownerName
balance

Create methods:
deposit()
withdraw()
showBalance()

Rules:
Cannot withdraw more than balance.
Cannot deposit negative money.
Example:
Initial balance: 1000
Deposit: 500
Balance: 1500*/

class bankAccount {
  String ownerName = "Ren";
  double balance = 88900;

  double deposit(double amount) {
    return balance + amount;
  }

  double withdraw(double amount) {
    return balance - amount;
  }

  void showBalance() {
    print("The amount in your bankAccount is: $balance");
  }
}

void main() {
  final customer = bankAccount();
  
}
