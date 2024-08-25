void main() {
  int num = 10;
  int end = 1;
  int prod = 1;
  while (num >= end) {
    if (num % 2 == 1) {
      prod = prod * num;
    }
    num--;
  }
  print(prod);
}
