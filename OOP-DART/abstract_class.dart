// code: Abstract Class in Dart
// Abstract class: A class that is declared with the abstract keyword is called an abstract class.
// Abstract classes cannot be instantiated i.e. you cannot create objects of an abstract class.
// Abstract classes are used to provide a blueprint for other classes.
// Abstract classes can have abstract methods and non-abstract methods.
// Abstract methods are methods that are declared without an implementation.

// Abstract class
abstract class Father {
  String Name = "ABC";
  void AddTwo() {
    var num1 = 10;
    var num2 = 20;
    print(num2 + num1);
  }
}

class Son extends Father {}

void main() {
  // Child Class Object
  Son sonObj = Son();
  sonObj.AddTwo();
  print(sonObj.Name);

  // Abstract class cannot be instantiated
  /*
  Father fatherObj= Father();
  fatherObj.AddTwo();
  print(fatherObj.Name);
   */
}
