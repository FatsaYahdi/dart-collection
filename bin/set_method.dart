void main() {
  final names1 = {'one', 'two', 'three'};
  final names2 = {'four', 'two', 'six'};

  print(names1.union(names2));
  print(names1.intersection(names2));
  print(names1.difference(names2));
}
