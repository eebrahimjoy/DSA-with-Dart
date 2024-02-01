void main() {
  print(fibonacciChecker(4));
}

String fibonacciChecker(int num) {
  int start = 0, next = 1;

  while (next < num) {
    int temp = start + next;
    start = next;
    next = temp;
  }
  if (next == num) {
    return 'true';
  } else {
    return 'false';
  }
}
