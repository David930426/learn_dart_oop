class Person {

  String name = "Guest";
  String? address;
  final String country = "Indonesia";

  // constructor
  Person(String name, String address) {
    // solve the variable shadowing in dart
    this.name = name;
    this.address = address;
  }

}

void main() {

  var person = Person("David", "Jakarta");
  print(person.name);
  print(person.address);

}