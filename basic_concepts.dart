void main() {
  String name = "mahdi islam";
  int id = 20101326;

  List<String> list = ["a", "b", "c"];
  Map<String, dynamic> getAll = {"name": name, "id": id, "list": list};

  list.addAll(["e", "f", "d"]);
  list.sort();
  print(list.contains("e")); //true
  print(getAll['name']); // mahdi islam
  print(list); // [a, b, c, d, e, f]
  print(getAll); //{name: mahdi islam, id: 20101326, list: [a, b, c, d, e, f]}
  print(add_a(4)); // 6
  print(ternary_condition(12)); //you can not vote now
  print(ternary_condition(102)); //are u sure u are living?
  print(ternary_condition(22)); //you can vote
}

int add_a(a) {
  var b = 2;
  var result = a + b;
  return result;
}

//ternary conditions // alternative for if/else
ternary_condition(int age) {
  String result = age >= 18 && age <= 100
      ? "you can vote"
      : age < 18 && age > 0
          ? "you can not vote now"
          : "are u sure u are living?";
  return result;
}

// loops -> for/while, contineu/break statements
