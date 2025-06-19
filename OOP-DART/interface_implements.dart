// Implementing Interface in Dart
// In Dart, there is no explicit interface keyword like in other languages.
// Interfaces are implemented by classes that have the same properties and methods as the interface.
// A class can implement multiple interfaces by using the implements keyword.
// The class must provide implementations for all the properties and methods of the interface.

class TrafficPoliceRules {
  void start() {
    print('Vehicle is starting...');
  }

  void stop() {
    print('Vehicle is stopping...');
  }
}

// Implementing the interface
class Biker implements TrafficPoliceRules {
  @override
  void start() {
    print('Bike is starting...');
  }

  @override
  void stop() {
    print('Bike is stopping...');
  }
}
