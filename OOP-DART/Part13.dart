// Getter & Setter in Dart
// In Dart, you can use getter and setter methods to access and modify the private members of a class.

class BankAccount {
  double _balance = 0;

  // Setter
  void deposit(double amount) {
    _balance += amount;
  }

  // Setter
  void withdraw(double amount) {
    _balance -= amount;
  }

  // getter
  double checkBalance() {
    return _balance;
  }
}

void main() {
  BankAccount account = BankAccount();
  account.deposit(100); // Set +
  account.withdraw(30); // Set -
  print(account.checkBalance()); // Get
}
