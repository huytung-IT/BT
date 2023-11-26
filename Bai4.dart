// Tính S(n) = 1/2+1/4+....+1/2n
void main() {
  int n = 5;
  double sum = Sum(n);
  print('Tổng của dãy số là: $sum');
}
double Sum(int n) {
  double sum = 0;
  for (int i = 1; i <= n; i++) {
    sum += 1/(2 * i);
  }
  return sum;
}
