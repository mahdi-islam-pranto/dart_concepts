// Code: Static Methods in Dart
// Static methods in Dart are methods that belong to the class itself,
// rather than to instances of the class.
// They can be called directly on the class without creating objects or an instance of the class.
// Static methods are often used for utility functions or constants.

class Calculator {
  static int counter = 0;

  static void addTwo() {
    var num1 = 10;
    var num2 = 20;
    print(num2 + num1);
  }
}

void main() {
  print(Calculator.counter);
  Calculator.addTwo();
}
