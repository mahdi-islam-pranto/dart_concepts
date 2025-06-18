// code: Inheritance, Method Overriding

// what is Inheritance:
// Inheritance is a mechanism in which one class acquires the properties and behaviors of another class.
// The class that inherits the properties and behaviors of another class is called the child class, and the class whose properties and behaviors are inherited is called the parent class.

// what is Method Overriding:
// Method overriding is a feature that allows a child class to provide a specific implementation/update of a method that is already defined in its parent class.
// In Dart, you can override methods in a child class by using the @override annotation.
// The @override annotation is used to indicate that a method is being overridden from the parent class.
// The method signature in the child class must match the method signature in the parent class.

// Parent Class
class Father {
  String Name = "ABC";

  void AddTwo() {
    var num1 = 10;
    var num2 = 20;
    print(num2 + num1);
  }

  void display() {
    print('This is the Parent class');
  }
}

// Child Class
class Son extends Father {
  @override
  void AddTwo() {
    var num1 = 10;
    var num2 = 20;
    print(num2 - num1);
  }

  void display() {
    print('This is the Child class');
  }
}

void main() {
  // Child Class Object
  Son sonObj = Son();
  // check Method Overriding
  sonObj.AddTwo();
  // check Inheritance
  print(sonObj.Name);

  Father fatherObj = Father();
  fatherObj.AddTwo();
  print(fatherObj.Name);
}
