class Customer {
  String firstName = "";
  String lastName = "";
  String fullName = "";

  Customer(this.fullName)
    : firstName = fullName.split(" ")[0],
      lastName = fullName.split(" ")[1] {
    print("New Customer has already being created");
  }
}

void main() {
  var customer = Customer("David Gunawan");
  print(customer.fullName);
  print(customer.firstName);
  print(customer.lastName);
}
