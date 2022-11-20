import 'lib/example.dart' as example;

void main() {
  int x = 12;
  example.printRslt(x);

  int y = 14;
  int z = 21;
  example.calcNum(y, z);

  for (int i = 0; i < 5; i++) {
    print(i);
  }

  var list = [1, 2, 4, 8];

  for (int p = 0; p < list.length; p++) {
    print(list[p]);
    if (list[p] == 8) {
      print("complete");
    }
  }

  int val = 0;

  while (val < 11) {
    if (val % 2 == 0) {
      print(val);
    }
    val++;
    if (val == 11) {
      print("the end");
    }
  }

  for (int cnt = 0; cnt < 6; cnt++) {
    print("*" * cnt);
  }
}
