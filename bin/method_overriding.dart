class Manager {
  String? name;

  void sayHello(String name) {
    print("Hello $name, my name is Manager ${this.name}");
  }
}

class VicePresident extends Manager {

  void sayHello(String name) {
    print("Hello $name, my name is VP ${this.name}");
  }
}

void main() {
  var user = Manager();
  user.name = "David";
  user.sayHello("test");

  var user2 = VicePresident();
  user2.name = "test3";
  user2.sayHello("test2");
}