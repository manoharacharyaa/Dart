//Private Variable
void main() {
  final cookie = Cookie();
  print(cookie._height);
}

class Cookie {
  int _height = 0;
  int _width = 5;

  int calculateSize() {
    return _height * _width;
  }
}
