

abstract class Father{
  String Name = "ABC";
  void AddTwo(){
    var num1=10;
    var num2=20;
    print(num2+num1);
  }
}



class Son extends Father{


}



void main(){

  Son sonObj= Son();
  sonObj.AddTwo();
  print(sonObj.Name);

  /*
  Father fatherObj= Father();
  fatherObj.AddTwo();
  print(fatherObj.Name);
   */


}