// void main() {
//   print(Cookie().shape);
//   Cookie().shape = 'Rectangle';
//   print(Cookie().shape);
// }

// class Cookie {
//   String shape = 'Circle';
//   int size = 20;

//   bool isCooling() {
//     return false;
//   }
// }

void main() {
  final cookie = Cookie();
  print(cookie.shape);
  cookie.shape = 'Rectangle';
  print(cookie.shape);
}

class Cookie {
  String shape = 'Circle';
  int size = 20;

  bool isCooling() {
    return false;
  }
}
