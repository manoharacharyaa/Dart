void main() {
  Map<String, int> marks = {
    'Riyan': 50,
    'Rahul': 45,
    'Alex': 35,
  };
  marks['Jony'] = 37;
  marks['Rahul'] = 49;
  marks.addAll({
    'Mayank': 29,
    'Neel': 47,
  });
  marks.remove('Riyan');

//Iterating with for loop
  for (int i = 0; i < marks.length; i++) {
    print('${marks.keys.toList()[i]} : ${marks.values.toList()[i]}');
  }

//Iterating without for loop
  marks.forEach((key, value) {
    print('$key: $value');
  });

  Map<String, int> marksUserA = {
    'Maths': 13,
    'CS': 15,
    'English': 10,
  };

  List<Map<String, int>> score = [
    {
      'Maths': 15,
      'CS': 20,
      'English': 17,
    },
    {
      'Maths': 18,
      'CS': 14,
      'English': 11,
    },
    marksUserA,
  ];
  score.map((e) {
    e.forEach((key, value) {
      print('$key: $value');
    });
  }).toList();
}

/*
Maps
key1: value1
key2: value2
key3: value1 
*/