void main() {
  var values = [1, 2, 3];
  values.add(4);
  values.addAll([5, 6, 7]);
  values.insert(0, 0);
  values.insertAll(4, [8, 9, 10]);
  print(values);
}
