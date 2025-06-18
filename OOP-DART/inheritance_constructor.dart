// Code: Constructor in Inheritance
// In Dart, when a child class is created,
// the constructor of the parent class is automatically called.

class Father {
  // parent class Constructor
  Father() {
    print("This is Father Constructor");
  }
}

class Son extends Father {
  // child class Constructor
  Son() {
    print("This is Son Constructor");
  }
}

void main() {
  // creating an object of child class
  // it automatically calls the parent class constructor
  Son();
}
