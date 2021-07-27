import 'dart:io' ;

void main(List<String> arguments) {
  for (int x = 1; x <= 10; x++) {
    for (int y = 1; y <= 10; y++) {
      int num = x * y;

      print('$x * $y is $num');
    }
  }
}