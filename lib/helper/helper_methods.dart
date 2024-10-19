bool isWhite(int index) {
  final int x = index ~/ 8;
  final int y = index % 8;

  bool isWhite = (x + y) % 2 == 0;

  return isWhite;
}