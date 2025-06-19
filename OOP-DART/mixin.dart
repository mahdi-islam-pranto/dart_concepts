// mixin:
// mixin is a way to reuse a class's code in multiple class hierarchies.

class Animal with Legs, Color {
  void live() {}
}

// mixin class's methods can be use in any classes
mixin Legs {
  void leggi() {}
}

mixin Color {
  void colors() {}
}
