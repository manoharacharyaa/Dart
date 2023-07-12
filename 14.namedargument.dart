//Named Argument
void main() {
  firstName(name: 'Manohar', age: 12, greeting: 'Hello!');
  surName(srname: 'Acharya', age: 19);
  cityName('LxTempleRd', name: 'Mumbai', pin: 400072, state: 'Maharashtra');
}

//All required values
void firstName(
    {required String name, required int age, required String greeting}) {
  print(name);
  print(age);
  print(greeting);
}

//Not all values are required
void surName({required String srname, required int age, String? greeting}) {
  print(srname);
  print(age);
  print(greeting);
}

//Positional + Named  Argument
void cityName(String street,
    {required String name, required int pin, required String state}) {
  print(name);
  print(pin);
  print(state);
}
