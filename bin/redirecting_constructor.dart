class Person {

  String name = "Guest";
  String? address;
  final String country = "Indonesia";

  // constructor
  Person(this.name, this.address);

  // name constructor
  Person.withName(String name) : this(name, "There is no address");
  Person.withAddress(String address) : this("There is no name", address);

  Person.fromJakarta() : this.withAddress("Jakarta");
  Person.withNoName() : this.withName("No name");

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

  var person3 = Person.withNoName();
  var person4 = Person.fromJakarta();

  print(person3.name);
  print(person3.address);
  print(person4.name);
  print(person.address);

}