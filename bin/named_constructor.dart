class Person {

  String name = "Guest";
  String? address;
  final String country = "Indonesia";

  // constructor
  Person(this.name, this.address);

  // name constructor
  Person.withName(this.name);
  Person.withAddress(this.address);

}

void main() {

  var person = Person("David", "Jakarta");
  print(person.name);
  print(person.address);

  var person1 = Person.withName("Budi");
  var person2 = Person.withAddress("Bali");

  print(person1.name);
  print(person1.address);

  print(person2.name);
  print(person2.address);

}