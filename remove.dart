void main() {
  var values = [1, 2, 3, 4, 5, 6];
  values.remove(3);
  print(values);
  values.removeAt(values.length - 5);
  print(values);
  values.removeLast();
  print(values);
  values.clear();
  print(values);
}
