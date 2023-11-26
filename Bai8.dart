// Tính S(n) = 1 /2 +3/4+....+2n+1/2n+2
void main() {
  int n = 5;
  double sum = Sum(n);
  print('Tổng của dãy số là: $sum');
}
double Sum(int n) {
  double sum = 0.0;
  for (int i = 0; i <= n; i++) {
    sum += (2 * i + 1) / (2 * i + 2);
  }
  return sum;
}
