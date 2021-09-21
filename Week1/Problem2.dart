void main() {
  var x = 34;
  var r1 = x % 3;
  var r2 = x % 5;
  var r3 = x % 7;

  if (r1 == 0) {
    print('плинг');
  }
  if (r2 == 0) {
    print('планг');
  }
  if (r3 == 0) {
    print('плонг');
  }
  if (r1 != 0 && r2 != 0 && r3 != 0) {
    for (int i = 2; i <= x; i = i + 1) {
      while (x % i == 0) {
        print(i);
        x = x ~/ i;
      }
    }
  }
}
