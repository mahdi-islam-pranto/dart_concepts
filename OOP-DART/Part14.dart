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
