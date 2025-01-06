class TrafficPoliceRules{
  void start() {
    print('Vehicle is starting...');
  }
  void stop() {
    print('Vehicle is stopping...');
  }
}


class Biker implements TrafficPoliceRules{

  @override
  void start() {
    print('Bike is starting...');
  }
  @override
  void stop() {
    print('Bike is stopping...');
  }

}