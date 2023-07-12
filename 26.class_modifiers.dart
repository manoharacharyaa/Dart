//Class Modifiers
void main() {
  Animal animal = Cat();
  switch (animal) {
    case Dog():
      print('dog');
    case Cat():
      print('cat');
    case Human():
      print('Human');
  }

  final animal1 = Animal1();
  switch (animal1) {}
}

sealed class Animal {}

final class Animal1 {}

base class Animal2 {}

interface class Animal3 {}

mixin class Animal4 {}

class Human implements Animal {}

class Dog implements Animal {}

class Cat implements Animal {}
