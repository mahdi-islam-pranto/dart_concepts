class Father{

  static int counter = 0;
  static void addTwo(){
    var num1=10;
    var num2=20;
    print(num2+num1);
  }
}



class Son extends Father{


}



void main(){
   Father.addTwo();

   Son sonObj= Son();
  // sonObj.addTwo();

}