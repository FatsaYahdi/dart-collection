import 'dart:collection';

void main() {
  final treeSet = SplayTreeSet<int>((a, b) => b.compareTo(a));

  treeSet.addAll([1, 4, 5, 6, 7, 8, 3, 2, 9]);
  print(treeSet);
}
