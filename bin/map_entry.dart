void main() {
  final Map<String, String> person = {
    'firstName': 'fn', 
    'lastName': 'ln'};

  for (var entry in person.entries) {
    print('${entry.key}: ${entry.value}');
  }
}