import 'dart:math';

void main() {
  List<int> generatList = List.generate(10, (_) => Random().nextInt(100) + 1);
  print(generatList);
}
