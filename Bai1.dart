void main() {
  int n = 10;
  int sum = calculateSum(n);
  print('Tổng của dãy số từ 1 đến $n là: $sum');
}

int calculateSum(int n) {
  int sum = 0;
  for (int i = 1; i <= n; i++) {
    sum += i;
  }
  return sum;
}
