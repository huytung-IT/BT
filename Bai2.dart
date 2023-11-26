// Tính S(n) = 1^2 + 2^2 + 3^2 + … + n^2
void main() {
  int n = 5;
  int sum = Sum(n);
  print('Tổng của dãy số là: $sum');
}
int Sum(int n) {
  int sum = 0;
  for (int i = 1; i <= n; i++) {
    sum += i * i;
  }
  return sum;
}
