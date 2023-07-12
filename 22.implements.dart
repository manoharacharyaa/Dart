//implements Keywoard

void main() {
  final car = Car();
  print(car.noOfWheels);
  print(car.isEngineWorking);
  car.accelerate();
}

class Vehicle {
  int noOfWheels = 10;
  void accelerate() {
    print('accelerating');
  }
}

class AutoMobile {
  bool isEngineWorking = false;
  bool isLightOn = true;
}

class Car extends AutoMobile implements Vehicle {
  @override
  int noOfWheels = 4;
  @override
  void accelerate() {
    print(isEngineWorking);
    print(isLightOn);
    print(noOfWheels);
  }
}

class Truck implements Vehicle {
  bool isEngineWorking = true;
  bool isLightOn = true;

  @override
  int noOfWheels = 4;

  @override
  void accelerate() {
    print('accelerating the car');
  }
}
