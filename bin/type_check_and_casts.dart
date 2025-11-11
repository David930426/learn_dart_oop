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

void sayHello(Employee employee) {
  if (employee is VicePresident) {
    // if we using 'is' then 'as' function is unnecessary
    // VicePresident vicePresident = employee as VicePresident;
    VicePresident vicePresident = employee;
    print("Hello Vice President ${vicePresident.name}!");
  } else if (employee is Manager) {
    Manager manager = employee;
    print("Hello Manager ${manager.name}!");
  } else {
    print("Hello Employee ${employee.name}!");
  }
}

void main() {
  Employee employee = Employee("Budi");
  print(employee);
  sayHello(employee);

  employee = Manager("Doni");
  print(employee);
  sayHello(employee);

  employee = VicePresident("Bido");
  print(employee);
  sayHello(employee);
}
