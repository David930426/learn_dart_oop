class Person {

  String name = "Guest";
  String? address;
  final String country = "Indonesia";

  // constructor: it's like method and only can build once
  // set requirement to adding parameter while using class
  Person(String paramName, String paramAddress) {
    name = paramName;
    address = paramAddress;
  }

}

void main() {

  var person = Person("David", "Jakarta");
  print(person.name);
  print(person.address);

}