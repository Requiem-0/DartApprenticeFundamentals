class User {
  int id = 0;
  String name = "";

  @override
  String toString() {
    return 'User:{id: $id and name: $name }';
  }

  String toJson() {
    return '{"id":$id,"name":"$name"}';
  }
}

void main() {
  final user = User();
  user.name = "Rei";
  user.id = 4;
  print(user);
  print(user.toJson());
}
