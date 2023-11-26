// Tính S(n) = 1 /2+ 2/3+...+n/n+1
void main() {
  int n = 5;
  double sum = Sum(n);
  print('Tổng của dãy số là: $sum');
}
double Sum(int n) {
  double sum = 0.0;
  for (int i = 1; i <= n; i++) {
    sum += i / (i + 1);
  }
  return sum;
}
