// Getter & Setter in Dart
// In Dart, you can use getter and setter methods to access and modify the private members of a class.

class BankAccount {
  double _balance = 0; // Private field

  // Getter using get keyword
  double get balance => _balance;

  // Setter using set keyword
  set balance(double amount) {
    if (amount >= 0) {
      _balance = amount;
    } else {
      throw Exception('Balance cannot be negative');
    }
  }

  // Getter with calculation
  double get balanceInDollars => _balance / 82.0;
}

void main() {
  var account = BankAccount();

  // Using setter
  account.balance = 1000;

  // Using getters
  print(account.balance); // 1000.0
  print(account.balanceInDollars); // 12.19

  // This will throw an exception
  // account.balance = -100;
}
