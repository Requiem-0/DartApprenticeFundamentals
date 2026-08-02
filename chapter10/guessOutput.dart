class Player {
  static int totalPlayers = 0;

  String name;

  Player(this.name) {
    totalPlayers++;
  }
}

void main() {
  final p1 = Player('A');
  final p2 = Player('B');

  print(p1.name);
  print(p2.name);
  print(Player.totalPlayers);
}