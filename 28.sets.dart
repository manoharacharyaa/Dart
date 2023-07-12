void main() {
  final manohar = Student('Manohar', 50);

  Set<Student> students1 = {
    manohar,
    manohar,
    Student('Vishal', 40),
    Student('Rohan', 30),
    Student('Ashrith', 20),
  };
  print(students1);

  List<Student> students2 = [
    manohar,
    manohar,
    Student('Vishal', 40),
    Student('Rohan', 30),
    Student('Ashrith', 20),
  ];
  print(students2);
}

class Student {
  final String name;
  final int marks;
  Student(this.name, this.marks);
  @override
  String toString() => 'Student: $name';
}
