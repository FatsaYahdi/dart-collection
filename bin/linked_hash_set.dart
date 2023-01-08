import 'dart:collection';

void main() {
  final set = <String>{}; // LinkedHashSet<String>()

  set
    ..add('awok')
    ..add('value')
    ..add('kekw');

  print(set);
}
