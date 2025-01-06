
class Calculator {

  static int counter = 0;

  static void addTwo(){
    var num1=10;
    var num2=20;
    print(num2+num1);
  }

}


void main(){
  print(Calculator.counter);
  Calculator.addTwo();
}