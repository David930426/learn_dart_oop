class Person {
  String name = "Guest";
  String? address;
  final String country = "Indonesia";

  void sayHello(String paramName) {
    print('Hello $paramName, My name is $name');
  }

  void hello() => print('Hello, My name is $name from $country');
}

extension SayGoodByeOnPerson on Person {
  void sayGoodBye(String paramName) {
    print('Good Bye $paramName, from $name');
  }
}

void main() {
  var person1 = Person();
  person1.name = "David";
  print(person1);
  print(person1.name);
  print(person1.address);
  print(person1.country);

  person1.sayHello('test');
  person1.hello();

  person1.sayGoodBye('Joko');

  Person person2 = Person();
  print(person2);
}
