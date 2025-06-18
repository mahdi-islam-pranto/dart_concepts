void main() {
  // Create a growable list using list literal
  List<String> fruits = ['Apple', 'Banana', 'Orange'];

  // // Print the initial list
  print('Initial list: $fruits');

  ///Topic:  Fixed-Length List
  // Create a fixed-length list with 3 elements, all initialized to '0'
  List<String> numbers = List<String>.filled(3, "*");

  // // Print the fixed-length list
  print('Fixed length list: $numbers');

  /// TOPIC:   Accessing Elements by Index
  print('First fruit: ${fruits[2]}'); // Apple
  print('Last fruit: ${fruits[fruits.length - 1]}'); // Orange

  /// Topic : Adding elements to a list
  // Add one element
  fruits.add('Orange');

  // Add multiple elements
  fruits.addAll(['Grapes', 'Pineapple']);

  // print(
  //     'After adding elements: $fruits'); // ['Apple', 'Banana', 'Orange', 'Grapes', 'Pineapple']

  /// Topic: Removing from a list

  // Remove an element by value
  fruits.remove('Banana');
  // print('After removing Banana: $fruits'); // ['Apple', 'Orange']

  // // Remove an element by index
  fruits.removeAt(0);
  // print('After removing element at index 0: $fruits'); // ['Orange']

  // // Remove the last element
  fruits.removeLast();
  // print('After removing last element: $fruits'); // []

  // // Clear the list
  // fruits.clear();
  // print('After clearing the list: $fruits'); // []

  /// Topic: Printing or accessing a list using loop

  // Using a for loop to iterate over the list
  for (int i = 0; i < fruits.length; i++) {
    print(fruits[i]);
  }

  /// Topic: Using for each loop
  // // Using forEach to iterate over the list
  fruits.forEach((fruit) {
    print(fruit);
  });

//// Topic: Special features of list

//// Contains or not ?

  print(fruits.contains('Banana')); // true
  print(fruits.contains('Grapes')); // false

  /// Index of

  // print(fruits.indexOf('Banana')); // 1
  // print(fruits.indexOf('Grapes')); // -1 (not found)

  //// Length
  // print('The number of fruits: ${fruits.length}'); // 3

  /// Combine 2 list together

  List<String> fruits2 = ['Orange', 'Grapes'];

  // Using addAll()
  fruits.addAll(fruits2);
  print(
      'Combined list using addAll: $fruits'); // ['Apple', 'Banana', 'Orange', 'Grapes']

  // // Using + operator
  // List<String> combinedList = fruits1 + fruits2;
  // print('Combined list using + operator: $combinedList'); // ['Apple', 'Banana', 'Orange', 'Grapes']
}
