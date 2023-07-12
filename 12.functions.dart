//Functions
void main() {
  final name = printName();
  var bio = bioData();
  print(name);
  print(bio);
  print(bio.$2); //using getters to print specific val
  final stuff = printStuff();
  print(stuff.name);
}
//Note: const cant be used while calling fun because functions are never constant

String printName() {
  return 'Manohar';
}

//Returning > than 1 datatype known as (Records/Tuples)
(int, String, bool, double) bioData() {
  return (19, 'Acharya', true, 34.23);
}

({int age, String name}) printStuff() {
  return (age: 19, name: 'Manohar');
}
