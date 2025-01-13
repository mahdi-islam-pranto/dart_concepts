// Code: Access Modifiers in Dart
// In Dart, access modifiers are used to restrict the access to class members.
// There are three access modifiers in Dart:
// 1. Public: The default access modifier in Dart. Public members are accessible from anywhere in the code.
// 2. Private: Private members are accessible only within the class they are defined in.
// 3. Protected: There is no direct support for protected members in Dart. However, you can achieve a similar effect by using an underscore (_) before the member name.

//  class with a private/protected member (firstName)
class MyClass {
  String _firstName = 'Rabbil';

  void addTwo() {
    var num1 = 10;
    var num2 = 20;
    print(num2 + num1);

    print("My name is $_firstName"); // Self use (YES)
  }
}

class MySubClass extends MyClass {
  void demo() {
    print("My name is $_firstName"); // inherited (NO)
  }
}

void main() {
  MyClass myObj = MyClass();
  myObj.addTwo();
  print(myObj._firstName); // Outside use (NO)
}
