void main() {
  var year = 400;

  if (year % 4 == 0 && year % 100 != 0 || year % 400 == 0) {
    print('Өндөр жил');
  } else {
    print('Өндөр жил биш');
  }
}
