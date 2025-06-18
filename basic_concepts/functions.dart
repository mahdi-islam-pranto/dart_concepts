void main() {
  print(student_age('Mahdi Islam', 23)); // positional parameter
  print(area_of_circle(radius: 3.5)); //named parameter
  print(userData(name: 'mahdi', id: 20101326)); // default parameter
}

double area_of_circle({required double radius}) {
  return 3.1416 * radius * radius;
}

Map userData({required name, required id, course = 'CSE121'}) {
  return {"name": name, "id": id, "course": course};
}

String student_age(String name, int age) {
  return "Student Name: $name and Age: $age";
}
