import 'dart:collection';

void main() {
  final treeSet = SplayTreeSet<int>();
  treeSet.addAll([1, 3, 5, 6, 7, 8, 2, 4]);

  print(treeSet);
}
