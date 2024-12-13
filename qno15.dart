void main() {
  List<int> num = [-1, -2, -3, 4, 5, 5, 9, 7, -11];
  List<int> positive = num.where((e) => e >= 0).toList();

  print("Original list: $num");
  print("Positive list: $positive");
}
