class Manager {
  String? name;

  Manager(this.name);
}

// redirecting constructor can not have body, but super constructor can have
// if parent class have contructor, then the child must have super constractor
class VicePresident extends Manager {
  VicePresident(String name) : super(name) {
    print('Create new VicePresident');
  }
}

void main() {
  var manager = Manager("Budi");
  print(manager.name);

  var vp = VicePresident("Test");
  print(vp.name);
}