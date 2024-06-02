class Animal {
  voice() {}
  legs() {}
}

//implements (must implement methods again)
class Cow implements Animal {
  @override
  legs() {
    print("4 legs ");
  }

  voice() {
    print("hambaa");
  }
}

// can have multiple parents
class CowChild implements Cow, Animal {
  legs() {}

  voice() {
    print("haaaaa");
  }
}

void main() {
  CowChild cow_child = CowChild();
  print(cow_child.voice());
}
