void main() {
  //Variables
  //var/final/const variableName = value;

  var someValue1 = '10';
  final someValue2 = '10';
  const someValue3 = '10';

  print(someValue1);
  print(someValue2);
  print(someValue3);

  print('----------');

  someValue1 = '100001';
  // someValue2 = '100001';
  // someValue3 = '100001';

  print(someValue1);
  print(someValue2);
  print(someValue3);

}

//var(mutable): it is the value which can vary so we can set the value more than 1 time 
//final: once the value is set we can't change it because value is final
//const: once the value is set we can't change it because value is constant
//https://youtu.be/Fqcsow_7go4?t=2986  
