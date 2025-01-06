class MyClass {

  String firstName='Rabbil';

  void addTwo(){
    var num1=10;
    var num2=20;
    print(num2+num1);
  }
}




void main(){

 MyClass myObj= MyClass();
 myObj.addTwo();
 print(myObj.firstName);

}