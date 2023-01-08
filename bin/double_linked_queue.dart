import 'dart:collection';

void main() {
  final queue = DoubleLinkedQueue<String>();

  queue.addLast('first');
  queue.addLast('second');
  queue.addLast('third');

  print(queue.removeFirst());
  print(queue.removeFirst());
  print(queue.removeFirst());

  print(queue);
}
