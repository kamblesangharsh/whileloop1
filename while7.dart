void main() {
  int num = 40;
  while (num <= 50) {
    if (num % 2 == 1) {
      print("square of odd digit : ${num * num}");
    } else {
      print("cube of even digit : ${num * num * num}");
    }
    num++;
  }
}
