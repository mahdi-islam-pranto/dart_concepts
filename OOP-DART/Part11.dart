//
class MyClass {
  String firstName = 'Rabbil';

  void addTwo() {
    var num1 = 10;
    var num2 = 20;
    print(num2 + num1);

    print("My name is $firstName"); // Self use
  }
}

class MySubClass extends MyClass {
  void demo() {
    print("My name is $firstName"); // inherited
  }
}

void main() {
  MyClass myObj = MyClass();
  myObj.addTwo();
  print(myObj.firstName); // Outside use
}
