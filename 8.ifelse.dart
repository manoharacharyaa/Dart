void main() {
  
  int age = 22;

//if statement
  if (age >= 21) {
    print('Perfect Adult');
  }
  if (age >= 18) {
    print('Adult');
  }
  if (age.isEven) {
    print('Even Age');
  } else {
    print('Child');
  }

// else if statements
  if (age >= 21) {
    print('Perfect Adult');
  } else if (age >= 18) {
    print('Adult');
  } else {
    print('Child');
  }

//"Tetnary" shortcut for if & else
  String value = age >= 18 ? 'Adult' : 'Child';
  print(value);
}
