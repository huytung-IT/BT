// Tính S(n) =1+ 1/2+1/3+....+1/n
void main() {
  int n = 5;
  double sum = Sum(n);
  print('Tổng của dãy số là: $sum');
}
double Sum(int n) {
  double sum = 0.0;
  for (int i = 1; i <= n; i++) {
    sum += 1 / i;
  }
  return sum;
}
