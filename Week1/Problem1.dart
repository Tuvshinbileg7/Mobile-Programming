void darts(var x, var y) {
  var r = x * x + y * y;

  if (r >= 0 && r <= 1) {
    print('You hit ($x, $y) and got 10 points. Congratulations!');
  } else if (r > 1 && r <= 25) {
    print('You hit ($x, $y) and got 5 points. Good job.');
  } else if (r > 25 && r <= 100) {
    print('You hit ($x, $y) and got 1 points. Keep trying.');
  } else {
    print('You hit ($x, $y) and got 0 points. Bad Luck.');
  }
}

void main() {
  darts(0, 0);
  darts(-0.8, 0.6);
  darts(3, -2);
  darts(5, 8);
  darts(10, 0);
  darts(8, -8);
  darts(9, 4.35889894354);
  darts(9, 4.35889894355);
}
