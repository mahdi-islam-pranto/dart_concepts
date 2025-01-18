void main() {
  /// Using Literal Notation ({})
  // var map = {
  //   'key1': 'value1',
  //   'key2': 'value2',
  //   'key3': 'value3',
  // };

//// Using Map Constructor
  var map = Map<String, String>();
  map['key1'] = 'value1';
  map['key2'] = 'value2';
  map['key3'] = 'value3';

//Using Map.from() Constructor
  var originalMap = {'key1': 'value1', 'key2': 'value2'};
  var copiedMap = Map.from(originalMap);

  var anotherMap = {
    'key1': 'value1',
    'key2': 'value2',
  };
  var copiedMap2 = Map.of(anotherMap);

  //// OPERATION IN MAP
  ///adding
  // map.addAll({'key3': 'value3', 'key4': 'value4'});

//// Accessing a map
  var value = map['key1']; // Accessing the value associated with 'key1'
  print(value); // Outputs: value1

  /// contains or not ?

  print(map.containsKey('key2')); // true
  print(map.containsKey('key5')); // false

  /// remove
// map.remove('key2');  // Removes 'key2' from the map

  /// clear

  map.clear(); // Removes all elements from the map

  /// Converting
// var keys = map.keys.toList();

  print("My map is : $map");
}
