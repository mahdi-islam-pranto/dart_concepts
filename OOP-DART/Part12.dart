class MyClass {

  String _firstName='Rabbil';

  void addTwo(){
    var num1=10;
    var num2=20;
    print(num2+num1);

    print("My name is $_firstName");  // Self use (YES)
  }
}


class MySubClass extends MyClass{

    void demo(){
      print("My name is $_firstName"); // inherited (NO)
    }

}


void main(){

  MyClass myObj= MyClass();
  myObj.addTwo();
  print(myObj._firstName); // Outside use (NO)

}