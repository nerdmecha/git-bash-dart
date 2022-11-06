printRslt(int numberA) {
  print('Number A is $numberA.');
}

calcNum(int numberB, int numberC) {
  int combinedNum = numberB + numberC;

  if (combinedNum >= 25) {
    print('두 숫자의 합은 25 이상입니다.');
  } else {
    print('두 숫자의 합은 25 미만입니다.');
  }
}
