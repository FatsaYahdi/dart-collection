import 'dart:collection';

void main() {
  final set = HashSet<String>();

  set
    ..add('value')
    ..add('awok')
    ..add('hehe');

  print(set);
}
