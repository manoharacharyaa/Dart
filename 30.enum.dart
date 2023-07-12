void main() {
  final employee1 = Employee('Manohar', EmployeeType.swe);
  final employee2 = Employee('Rohan', EmployeeType.finance);
  final employee3 = Employee('Nitin', EmployeeType.marketing);
  employee1.fn();
  employee2.fn();
  employee3.fn();
}

enum EmployeeType {
  swe(200000),
  finance(90000),
  marketing(80000);

  final int salary;
  const EmployeeType(this.salary);
}

class Employee {
  final String name;
  final EmployeeType type;
  Employee(this.name, this.type);

  void fn() {
    switch (type) {
      case EmployeeType.swe:
        print(type.salary);
      case EmployeeType.finance:
        print(type.salary);
      case EmployeeType.marketing:
        print(type.salary);
      default:
        print("Something went wrong");
    }
  }
}
