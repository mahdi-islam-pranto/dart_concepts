class Electonics {
  int height = 20;
  int width = 25;
  String x = "Being watched";
  String watch() {
    return x;
  }

  area() {
    print("the total area is ${height * width}");
  }
}

class Television extends Electonics {
  int height = 10;
  int width = 15;
  channels() {
    print("all channels");
  }
}

void main() {
  Television television = Television();
  print(television.height); // new height for tele
  print(television.width); // new width for tele
  print(television.x); // inherite
  television.area(); //inhetite
}
