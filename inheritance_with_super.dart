class Electronics {
  // constructor function
  Electronics(String brand) {
    print("Electronics constructor & Brand ${brand}");
  }
  length() {
    print("length is unknown");
  }
}

class Television extends Electronics {
  // television constructor
  // super class with parameters
  Television(brand, int dimension) : super(brand) {
    print("Television constructor & dimension is ${dimension}");
  }
}

void main() {
  Television television = Television("Samsung", 240);
  television.length();
}
