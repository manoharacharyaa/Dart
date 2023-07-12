void main() {
  print(Constants.grettings);
  print(Constants.bye);
  print(Constants.giveMeSomeValue());
}

class Constants {
  Constants() {
    print('Constructor Called');
  }
  static String grettings = 'Helo how are you?';
  static String bye = 'Bye!';
  static int giveMeSomeValue() {
    return 10;
  }
}
