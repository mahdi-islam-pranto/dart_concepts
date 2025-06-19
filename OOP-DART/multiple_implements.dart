// multiple implements for a class
class Father {
  void pocketMoney() {
    print("Pocket Money");
  }
}

class Mother {
  void medicine() {
    print("Medicine Money");
  }
}

class Sister {
  void university() {
    print("university Money");
  }
}

class You implements Father, Mother, Sister {
  @override
  void pocketMoney() {
    print("Pocket Money");
  }

  @override
  void medicine() {
    print("Medicine Money");
  }

  @override
  void university() {
    print("university Money");
  }
}
