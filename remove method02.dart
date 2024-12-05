void main() {
  List values2 = [-2, 1, 0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10];
  values2.removeWhere((m) => m < 0);
  print(values2);
  values2.removeRange(0, 5);
  print(values2);
  values2.retainWhere((e) => e > 7);
  print(values2);
}
