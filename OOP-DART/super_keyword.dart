// Use of super keyword in dart:
// The super keyword is used to refer to the immediate parent class of a class.
// It is used to access properties and methods of the parent class.
// The super keyword can be used in the following ways:

// parent class
class Father {
  String Name = "ABC";
  void AddTwo() {
    var num1 = 10;
    var num2 = 20;
    print(num2 + num1);
  }
}

// child class
class Son extends Father {
  /// Demostrates the use of super.
  /// This function prints the value of the `Name` property
  /// of the parent class and calls the `AddTwo` method of
  /// the parent class using the super keyword.
  void demo() {
    print(super.Name);
    super.AddTwo();
  }
}

void main() {
  Son SonObj = Son();
  SonObj.demo();
}
