// Tính S(n) = 1+1/3+1/5 +....+1/2n+1
void main() {
  int n = 5;
  double sum = Sum(n);
  print('Tổng của dãy số là: $sum');
}
double Sum(int n) {
  double sum = 0.0;
  for (int i = 0; i <= n; i++) {
    sum += 1.0 / (2 * i + 1);
  }
  return sum;
}
