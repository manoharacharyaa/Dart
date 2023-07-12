//abstract class

void main() {}

abstract class Vehicle {
  void accelerate();
  int noOfWheels = 10;
}

class Car extends Vehicle {
  @override
  void accelerate() {
    print('Accelerate $noOfWheels');
  }
}

class Truck implements Vehicle {
  @override
  void accelerate() {
    print('Accelerate');
  }

  @override
  var noOfWheels = 4;
}
