abstract class Animal {
  String? name;

  // abstract method can not have body, but possible to have parameters
  // child class must call the method
  void run();
}

class Cat extends Animal {
  void run() {
    print('Cat $name is running');
  }
}