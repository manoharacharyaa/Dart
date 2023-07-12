import 'dart:async';

void main() async {
  print(
    await countDown().listen(
      (val) {
        print(val);
      },
      onDone: () {
        print("Hey I completed it");
      },
    ),
  );
  print(
    timerCount().listen(
      (val) {
        print(val);
      },
    ),
  );
}

Stream<int> countDown() async* {
  for (int i = 5; i > 0; i--) {
    yield i;
    await Future.delayed(
      Duration(seconds: 2),
    );
  }
}

Stream<int> timerCount() {
  final controller = StreamController<int>();
  controller.sink.add(1);
  controller.sink.add(2);
  controller.sink.add(3);
  controller.sink.addError('Hey Error');
  controller.stream.listen((val) {
    print(val);
  }, onError: (err) {
    print(err);
  });
  return Stream.periodic(
    Duration(seconds: 1),
    (val) {
      return val;
    },
  );
}
