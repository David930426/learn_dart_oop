class Computer {

  void startUp() => print('Computer is starting');

  void shutDown() => print('Computer is shutting down');

  String getOperatingSystem() => "linux";

}

void main() {
  var computer = Computer();
  computer.startUp();
  computer.shutDown();
  print(computer.getOperatingSystem());
}