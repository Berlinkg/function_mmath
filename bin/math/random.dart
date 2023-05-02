import 'dart:math';

void main() {
  int min = 10;
  int max = 20;
  int randonmun = min + Random().nextInt((max + 1) - min);
  print('$randonmun -- $max --$min');
}
