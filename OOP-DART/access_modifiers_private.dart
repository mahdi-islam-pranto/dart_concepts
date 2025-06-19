// Code: Access Modifiers in Dart
// In Dart, access modifiers are used to restrict the access to class members.
// There are three access modifiers in Dart:
// 1. Public: The default access modifier in Dart. Public members are accessible from anywhere in the code.
// 2. Private: Private members are accessible only within the class they are defined in.
// 3. Protected: There is no direct support for protected members in Dart. However, you can achieve a similar effect by using an underscore (_) before the member name.

//  class with a private/protected member
class Person {
  // Private property
  String _name = "John";
  int age = 25; // Public property

  // Public getter for private property
  String get name => _name;

  // Private method
  void _privateMethod() {
    print("This is private");
  }

  // Public method
  void publicMethod() {
    _privateMethod(); // Can access private members
    print(_name); // Can access private members
  }
}

void main() {
  var person = Person();

  print(person.age); // Works ✓ (public)
  print(person.name); // Works ✓ (public getter)
  // print(person._name); // Error ✗ (private)
  // person._privateMethod(); // Error ✗ (private)
}
