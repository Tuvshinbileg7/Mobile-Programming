void raindrops(var x) {
  var r1 = x % 3;
  var r2 = x % 5;
  var r3 = x % 7;
  var prompt = [];

  if (r1 == 0) {
    prompt.add('плинг');
  }
  if (r2 == 0) {
    prompt.add('планг');
  }
  if (r3 == 0) {
    prompt.add('плонг');
  }
  if (r1 != 0 && r2 != 0 && r3 != 0) {
    for (int i = 2; i <= x; i = i + 1) {
      while (x % i == 0) {
        prompt.add(i);
        x = x ~/ i;
      }
    }
  }
  print(prompt);
}

void main() {
  raindrops(28);
  raindrops(30);
  raindrops(34);
  raindrops(44);
  raindrops(105);
  raindrops(2956096);
}
