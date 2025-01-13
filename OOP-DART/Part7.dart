// Code: Constructor in Inheritance
// In Dart, when a child class is created,
// the constructor of the parent class is automatically called.
class Father {
  Father() {
    print("This is Father Constructor");
  }
}

class Son extends Father {
  Son() {
    print("This is Son Constructor");
  }
}

void main() {
  Son();
}
