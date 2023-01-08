import 'dart:collection';

void main() {
  final queue = Queue<String>();

  queue.addLast('first');
  queue.addLast('second');
  queue.addLast('third');

  print(queue.removeLast());
  print(queue.removeLast());
  print(queue.removeLast());

  print(queue);
}
