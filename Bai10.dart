// Tính T(x,n) = x^n
import 'dart:math';
void main() {
  double x = 2.0;
  int n = 3;
  double result = Power(x, n);
  print('$x^$n = $result');
}
double Power(double x, int n) {
  return pow(x, n).toDouble();
}

