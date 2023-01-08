import 'dart:collection';

class StringEntry extends LinkedListEntry<StringEntry> {
  String value;

  StringEntry(this.value);
}

void main() {
  var linkedList = LinkedList<StringEntry>();
  linkedList
      .addAll([StringEntry('hehe'), StringEntry('value'), StringEntry('s')]);
  for (var value in linkedList) {
    print(value.value);
  }
}
