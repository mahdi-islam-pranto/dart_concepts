// Code: Constructor in Dart
// A constructor is a special method that is automaticallycalled when an object is created.
// It is used to initialize the object's properties or perform any other setup required for the object to function properly.
// In Dart, a constructor is defined using the class name followed by parentheses.
// Constructors can have parameters to initialize the object with specific values.
// There are three types of constructors in Dart:
// 1. Default Constructor: A constructor that does not take any parameters.
// 2. Parameterized Constructor: A constructor that takes one or more parameters.
// 3. Named Constructor: A constructor that has a name.

class House {
  // Default Constructor
  House() {
    int num1 = 10;
    int num2 = 20;
    print(num1 + num2);
  }
}

class DemoClass {
  // Parameterized Constructor
  DemoClass(int num1, int num2) {
    print(num1 + num2);
  }
}

class Rectangle {
  // Named Constructor
  Rectangle.square() {
    print('This is a square');
  }
}

void main() {
  House();
  DemoClass(20, 50);
  Rectangle.square();
}
