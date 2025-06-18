// what is Inheritance:
// Inheritance is a mechanism in which one class acquires the properties and behaviors of another class.
// The class that inherits the properties and behaviors of another class is called the child class, and the class whose properties and behaviors are inherited is called the parent class.

class Father {
  static int counter = 0;
  static void addTwo() {
    var num1 = 10;
    var num2 = 20;
    print(num2 + num1);
  }
}

class Son extends Father {}

void main() {
  Father.addTwo();

  Son sonObj = Son();

  //sonObj.addTwo();
}
