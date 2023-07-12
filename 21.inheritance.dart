void main() {
  final car = Car();
  print(car.noOfWheels);
  print(car.isEngineWorking);

  car.accelerate();
  print(car.speed);
}

class AutoMobile {
  int speed = 15;

  void accelerate() {
    speed += 30;
  }
}

// class Vehicle extends AutoMobile {
//   bool isEngineWorking = false;
//   bool isLightOn = true;
// }

class Vehicle extends AutoMobile {
  bool isEngineWorking = false;
  bool isLightOn = true;

  @override
  void accelerate() {
    speed += 10;
  }

  // @override
  // int accelerate() {
  //   speed += 10;
  //   return speed;
  // }
}

class Car extends Vehicle {
  int noOfWheels = 4;
}

class Truck extends Vehicle {
  int noOfWheels = 8;
}
