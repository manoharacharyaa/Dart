void main() {
  int age = 17;
  String value = 'Hi!';
  switch (value) {
    case 'Hi':
      print('Hello');
    case 'Hi!':
      print('Hey');
    default:
      print('Yoo!');
  }

//Ehnanced switch case
  switch (value) {
    case 'Hi!' when age <= 18:
      print('Hello Kid');
    case 'Hi!':
      print('Hello');
    default:
      print('Yoo!');
  }
}


//Note: Dart 3 & above don't requir break
//but when we have empty cases we should use brteak