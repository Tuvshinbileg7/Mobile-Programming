void leap(var year) {
  if (year % 4 == 0 && year % 100 != 0 || year % 400 == 0) {
    print('Өндөр жил');
  } else {
    print('Өндөр жил биш');
  }
}

void main() {
  leap(1997);
  leap(1996);
  leap(1900);
  leap(2000);
  leap(2021);
}

