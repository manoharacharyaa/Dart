//Returning function from function
void main() {
  final stuff = printStuff();
  stuff();
  fun2() {
    print('Muey Bien');
  }

  fun2();
}

Function printStuff() {
  return () {
    print('Hola Como Estas');
  };
}
