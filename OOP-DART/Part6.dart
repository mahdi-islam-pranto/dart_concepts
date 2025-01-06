class Father{
  String Name = "ABC";
  void AddTwo(){
    var num1=10;
    var num2=20;
    print(num2+num1);
  }
}



class Son extends Father{

    void demo(){
        print(super.Name);
        super.AddTwo();
    }

}



void main(){


  Son SonObj= Son();
  SonObj.demo();


}