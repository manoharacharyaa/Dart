void main() {
  //For Loop
  for (int i = 0; i < 10; i++) {
    print('Hello World ${i + 1}');
  }

  String value = 'Hello';
  for (int i = 0; i < value.length; i++) {
    print(value[i]);
  }

  //While Loop
  int i = 0;
  while (i < value.length) {
    print(value[i]);
    i++;
  }

  //Do While Loop
  String srname = 'Acharya';
  do {
    print(srname[i]);
    i++;
  } while (i != i);

  //continue
  String name = 'Manohar';
  for (int i = 0; i < name.length; i++) {
    if (i == 1 || i == 2 || i == 3) {
      continue;
    }
    print(name[i]);
  }

  //break
  String dob = '8july';
  for (int i = 0; i < dob.length; i++) {
    if (i == 1 || i == 2 || i == 3) {
      break;
    }
    print(dob[i]);
  }
}
