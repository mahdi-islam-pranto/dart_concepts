void main() {
  /// Using Literal Notation ({})
  var map = {
    'key1': 'value1',
    'key2': 'value2',
    'key3': 'value3',
  };

//// create Map Using Map Constructor
  var map2 = Map<String, String>();
  map2['key1'] = 'value1';
  map2['key2'] = 'value2';
  map2['key3'] = 'value3';

//Using Map.from() Constructor
// Map.from() : Creates a new map with the same key-value pairs as the original map.
  var originalMap = {'key1': 'value1', 'key2': 'value2'};
  var copiedMap = Map.from(originalMap);

  var anotherMap = {
    'key1': 'value1',
    'key2': 'value2',
  };
  var copiedMap2 = Map.of(anotherMap);
  // Map.of() : Creates a new map with the same key-value pairs as the original map.

  //// OPERATION IN MAP
  ///adding
  map.addAll({'key3': 'value3', 'key4': 'value4'});

//// Accessing a map
  var value = map['key1']; // Accessing the value associated with 'key1'
  print(value); // Outputs: value1

  /// contains or not ?

  print(map.containsKey('key2')); // true
  print(map.containsKey('key5')); // false

  /// remove a key
// map.remove('key2');  // Removes 'key2' from the map

  /// clear all

  // map.clear(); // Removes all elements from the map

  /// Converting a Map to a List
// var keys = map.keys.toList();

  print("My map is : $map");
}
