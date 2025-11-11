class Employee {
  String? name;
  Employee(this.name);
}

class Manager extends Employee {
  Manager(String name) : super(name);
}

class VicePresident extends Manager {
  VicePresident(String name) : super(name);
}

void main() {
  Employee employee = Employee("Budi");
  print(employee);

  employee = Manager("Budi");
  print(employee);

  employee = VicePresident("Budi");
  print(employee);
}