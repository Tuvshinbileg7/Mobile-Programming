void spaceyear(dynamic sec) {
  var p3 = sec / 31557600;
  var p1 = p3 / 0.2408467;
  var p2 = p3 / 0.61519726;
  var p4 = p3 / 1.8808158;
  var p5 = p3 / 11.862615;
  var p6 = p3 / 29.447498;
  var p7 = p3 / 84.016846;
  var p8 = p3 / 164.79132;

  p1 = p1.toStringAsFixed(2);
  p2 = p2.toStringAsFixed(2);
  p3 = p3.toStringAsFixed(2);
  p4 = p4.toStringAsFixed(2);
  p5 = p5.toStringAsFixed(3);
  p6 = p6.toStringAsFixed(3);
  p7 = p7.toStringAsFixed(4);
  p8 = p8.toStringAsFixed(4);

  print('$sec секундийн хугацаа өнгөрөхөд\nБуд: $p1 жил');
  print('Сугар: $p2 жил');
  print('Дэлхий: $p3 жил');
  print('Ангараг: $p4 жил');
  print('Бархасбадь: $p5 жил');
  print('Санчир: $p6 жил');
  print('Далай Ван: $p7 жил');
  print('Тэнгэрийн Ван: $p8 жил тус тус өнгөрнө.\n');
}

void main() {
  spaceyear(1000000000);
  spaceyear(3453252523);
  spaceyear(86400);
  spaceyear(20210922);
  spaceyear(9999999999);
  spaceyear(9876543210);
}
