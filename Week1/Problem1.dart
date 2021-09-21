void main() {
  var x = 5;
  var y = 1;
  var r = x * x + y * y;

  if (r >= 0 && r <= 1) {
    print('You got 10 points');
  } else if (r > 1 && r <= 25) {
    print('You got 5 points');
  } else if (r > 25 && r <= 100) {
    print('You got 1 points');
  } else {
    print('You got 0 points');
  }
}
