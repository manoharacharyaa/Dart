//Mixins
void main() {
  final animal = Animal();
  animal.func();
}

mixin Jump {
  int jumping = 10;
}

mixin Scream {
  bool isScreaming = false;
}

class Animal with Jump, Scream {
  void func() {
    print(jumping);
  }
}
