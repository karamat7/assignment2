

  void main() {
  List<dynamic> originalList = ['apple', 'banana', 'orange', 'grape', 'kiwi'];
  int n = 3;

  List<dynamic> newList = originalList.take(n).toList();

  print(newList);
}

