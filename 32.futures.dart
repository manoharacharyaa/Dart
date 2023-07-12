void main() async {
  final result = await delayTime();
  print('Hey');
  print(result);
  print('Hello');
  print('Greetings');

  delayTime().then(
    (value) {
      print(value);
    },
  );
}

void get() {}

Future<String> delayTime() async {
  return Future.delayed(Duration(seconds: 3), () {
    return 'Its Manohar';
  });
}

//Run it in Dart Pad
// void main() async {
//   var url = Uri.https('jsonplaceholder.typicode.com', 'users');
//   final res = await http.get(url);
//   print(res.body);
//   print(jsonDecode(res.body)['name']);
// }  