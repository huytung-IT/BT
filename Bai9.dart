// Tính T(n) = 1x2x3x4x....xn
void main() {
  int n = 5;
  int product = Product(n);
  print('Tích của dãy số là: $product');
}
int Product(int n) {
  int product = 1;
  for (int i = 1; i <= n; i++) {
    product *= i;
  }
  return product;
}
