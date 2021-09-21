int power(int a, int n) {
  int b = 1;
  for (int i = 1; i <= n; i++) {
    b = b * a;
  }
  return b;
}

void armstrong(var number) {
  var too1 = number, temp = 0, digit, i;

  i = number.toString().length;

  while (too1 > 0) {
    digit = too1 % 10;
    temp = temp + power(digit, i);
    too1 = too1 ~/ 10;
  }

  if (temp == number) {
    print('$number нь Армстронгийн тоо мөн');
  } else {
    print('$number нь Армстронгийн тоо биш');
  }
}

void main() {
  armstrong(9);
  armstrong(10);
  armstrong(153);
  armstrong(154);
  armstrong(370);
  armstrong(1000);
  armstrong(9474);
}
