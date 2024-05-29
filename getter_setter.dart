class Math {
  int numerator = 0;
  int denominator = 0;
  //setter function
  void set setNumerator(int value) {
    numerator = value * 10;
  }

// setter function
  void set setDenominator(int value) {
    denominator = value * 10;
  }

  // getter functions

  get getNumerator => numerator;
  get getDenominator => denominator;
}

void main() {
  Math maths = new Math();
  maths.setNumerator = 6;
  maths.setDenominator = 4;
  print(maths.getNumerator);
  print(maths.getDenominator);
}
