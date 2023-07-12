void main() {
  final cookie = Cookie(shape: 'Circle', size: 20);
  print(cookie.shape);
}

class Cookie {
  final String shape;
  final double size;
  Cookie({required this.shape, required this.size}) {
    baking();
  }

  void baking() {
    print('Your cookie which is of $shape shape and $size cm size is baking');
  }
}
