// code: Private Class in Dart
// Private classes are classes that are declared with the _ (underscore) before the class name.
// Private classes are accessible only within the file they are defined in.
// Private classes are useful when you want to hide the implementation details of a class from other files.

// Private class
class _MyClass {
  String firstName = 'Rabbil';

  void addTwo() {
    var num1 = 10;
    var num2 = 20;
    print(num2 + num1);
  }
}

class ABC extends _MyClass {}

void main() {
  _MyClass myObj = _MyClass();
  myObj.addTwo();
  print(myObj.firstName);
}
