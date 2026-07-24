class User {
  User({int id = 0, String name = 'anonymous'}) : _id = id, _name = name;

  User.anonymous() : this();
  int _id;
  String _name;

  @override
  String toString() {
    return 'User:{id: $_id and name: $_name }';
  }

  String toJson() {
    return '{"id":$_id,"name":"$_name"}';
  }
}

void main() {}
