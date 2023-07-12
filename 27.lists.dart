void main() {
  List<Student> students = [
    Student('Manohar', 50),
    Student('Vishal', 40),
    Student('Rohan', 30),
    Student('Ashrith', 20),
  ];

//Using Loop
  List<Student> filteredStudents = [];
  for (int i = 0; i < students.length; i++) {
    if (students[i].marks >= 30) {
      filteredStudents.add(students[i]);
    }
  }
  print(filteredStudents);

//Using Foreign Loop
  List<Student> filteredStudents1 = [];
  for (final student in students) {
    if (student.marks >= 30) {
      filteredStudents1.add(student);
    }
  }
  print(filteredStudents1);

//Using .where property
  print(students.where((student2) => student2.marks >= 30).toList());

  List employes = [
    Emloyee('Manohar'),
    Emloyee('Vishal'),
    Emloyee('Rohan'),
    Emloyee('Ashrith'),
    'Nitin',
    4,
    false,
  ];
  final employee = employes[4];
  if (employee is Emloyee) {
    print(employee.name);
  } else {
    print(employee);
  }

  print(students.reversed.toList());
  print(students.elementAt(0));
  print(students.first);
  print(students.last);
  print(students.isEmpty);
  print(students.iterator);
  print(students.clear);
  print(students.contains('Manohar'));
  print(students.firstWhere);
  print(students.lastWhere);
}

class Student {
  final String name;
  final int marks;
  Student(this.name, this.marks);
  @override
  String toString() => 'Student: $name';
}

class Emloyee {
  final String name;
  Emloyee(this.name);
}
