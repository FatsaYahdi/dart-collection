import 'dart:collection';

void main() {
  final Map<String, String> person = {
    'firstName' : 'fn',
    'lastName' : 'ln'
  };

  final finalPerson = UnmodifiableMapView(person);
  
  // finalPerson['middlename'] = 'mn'; // error
}
