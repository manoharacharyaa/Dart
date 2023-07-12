//Getters & Setters
void main() {
  final cookie = Cookie();
  print(cookie.height);
  print(cookie.setHeight = 15);
}

class Cookie {
  int _height = 4;
  int _width = 5;

  int calculateSize() {
    return _height * _width;
  }

//Getter
  int get height => _height;

//Setter
  set setHeight(int h) {
    _height = h;
  }
}
