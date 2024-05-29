class Calculation {
  int n1 = 0;
  int n2 = 0;
  Calculation(int this.n1, int this.n2) {
    // contractior function
    print("object has been created");
  }

  int addition() {
    // method
    return this.n1 + this.n2;
  }

  int subtraction() {
    return this.n1 - this.n2;
  }

  int multiplication() {
    return this.n1 * this.n2;
  }
}

class GFG {
  String name = " ";
//getter function
  String get gfg1 {
    return name;
  }

  void set gfg1(String name) {
    this.name = name;
  }

  void result() {
    print(name);
  }
}

void main() {
  Calculation basic_math = new Calculation(20, 10); // object
  print(basic_math.multiplication());

  GFG obj2 = new GFG();
  obj2.name = "Employee Name :  Mahdi";
  obj2.result();
}
