void main() {
  List<int> num = [1, 2, 3, 4, 5, 5, 9, 7, 11];
  List<int> even= num.where((e) => e%2==0).toList();

  print("Original list: $num");
  print("Even list: $even");
}
