import 'lib/example.dart' as example;

void main() {
  int x = 12;
  example.printRslt(x); // Number A is x

  int y = 14;
  int z = 21;
  example.calcNum(y, z); // 둣 숫자의 합은 25 이상입니다. or 미만입니다.

  for (int i = 0; i < 5; i++) {
    print(i);
  } // 0, 1, 2, 3, 4

  var list = [1, 2, 4, 8];

  for (int p = 0; p < list.length; p++) {
    print(list[p]);
    if (list[p] == 8) {
      print("complete");
    }
  } // 1, 2, 4, 8

  int val = 0;

  while (val < 11) {
    if (val % 2 == 0) {
      print(val);
    }
    val++;
    if (val == 11) {
      print("the end");
    }
  } // 0, 2, 4, 6, 8, 10

  for (int cnt = 0; cnt < 6; cnt++) {
    print("*" * cnt);
  } // *, **, ***, ****, *****
}
