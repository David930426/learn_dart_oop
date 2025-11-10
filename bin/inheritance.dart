class Manager {
  String? name;

  void sayHello(String name) {
    print("Hello $name, my name is ${this.name}");
  }
}

class VicePresident extends Manager {
  String? gender;

  void sayHi(String name) {
    print("Hello $name, my name is ${this.name}, your gender is $gender");
  }
}

void main() {
  var user = Manager();
  user.name = "David";
  user.sayHello("test");

  var user2 = VicePresident();
  user2.gender = "male";
  user2.name = "test3";
  user2.sayHi("test2");
  user2.sayHello("test2");
}