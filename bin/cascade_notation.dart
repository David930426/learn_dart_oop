class User {
  String? username;
  String? name;
  String? email;
}

User? createUser() {
  return null;
}

void main() {
  var user = User();
  user.username = "david";
  user.name = "David";
  user.email = "david@email.com";

  var user2 = User()
    ..username = "gunawan"
    ..name = "Gunawan"
    ..email = "gunawan@email.com";

  User? user3 = createUser()
    ?..username = "gunawan"
    ..name = "Gunawan"
    ..email = "gunawan@email.com";

  print(user.name);
  print(user2.name);
  print(user3?.name);
}
