import 'dart:collection';

void main(){
  final scores = SplayTreeMap<String, int>();

  scores['one'] = 100;
  scores['two'] = 100;
  scores['three'] = 100;
  scores['four'] = 100;
  scores['five'] = 100;
  
  print(scores);
}