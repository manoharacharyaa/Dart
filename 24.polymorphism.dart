//Polymorphism

void main() {
  Cat cat = Cat();
  cat.sound();
  Dog dog = Dog();
  dog.sound();
}

class Animal {
  void sound() {
    print('Animal making sound');
  }
}

class Cat extends Animal {
  void sound() {
    print('Cat meowing');
  }
}

class Dog extends Animal {
  void sound() {
    print('Dog barking');
  }
}
