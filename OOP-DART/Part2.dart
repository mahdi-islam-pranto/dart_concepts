// Code: Constructor in Dart
// A constructor is a special method that is called when an object is created.
// It is used to initialize the object's properties or perform any other setup required for the object to function properly.
// In Dart, a constructor is defined using the class name followed by parentheses.
// Constructors can have parameters to initialize the object with specific values.

class House {
  House() {
    int num1 = 10;
    int num2 = 20;
    print(num1 + num2);
  }
}

class DemoClass {
  DemoClass(int num1, int num2) {
    print(num1 + num2);
  }
}

class Rectangle {
  Rectangle.square() {
    print('This is a square');
  }
}

void main() {
  Rectangle.square();
}
