// Tính S(n) = 1/1x2+1/2x3+....+1/nx(n+1)
void main() {
  int n = 5;
  double sum = Sum(n);
  print('Tổng của dãy số là: $sum');
}
double Sum(int n) {
  double sum = 0;
  for (int i = 1; i <= n; i++) {
    sum += 1/ (i * (i + 1));
  }
  return sum;
}
