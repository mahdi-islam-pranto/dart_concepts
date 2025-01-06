// Parent Class
class Father{

  String Name = "ABC";

  void AddTwo(){
    var num1=10;
    var num2=20;
    print(num2+num1);
  }

/*
  final void display() {
    print('This is the Parent class');
  }

 */

}


// Child Class
class Son extends Father{

  @override
  void AddTwo(){
    var num1=10;
    var num2=20;
    print(num2-num1);
  }


  void display() {
    print('This is the Parent class');
  }



}



void main(){

  Son sonObj= Son();
  sonObj.AddTwo();
  print(sonObj.Name);


  Father fatherObj= Father();
  fatherObj.AddTwo();
  print(fatherObj.Name);



}