class MyClass {
  String firstName = 'Rabbil';

  /// method that Prints the sum of two numbers.
  void addTwo() {
    var num1 = 10;
    var num2 = 20;
    print(num2 + num1);
  }
}

/// This is the main function that creates an instance of `MyClass`,
/// calls the `addTwo` method, and prints the `firstName` property.

void main() {
  MyClass myObj = MyClass();
  myObj.addTwo();
  print(myObj.firstName);
}
