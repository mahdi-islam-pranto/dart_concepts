void main() {
  Cow cow = Cow();
  print(cow.sound());
}

// abstract class
abstract class Animal {
  sound();
  living() {
    print("living animal");
  }
}

class Cow extends Animal {
  sound() {
    print("Hambaaa");
  }
}
