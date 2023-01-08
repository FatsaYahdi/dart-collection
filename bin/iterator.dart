void main() {
  var animals = ['cow', 'duck', 'hen'];
  for (var animal in animals) {
    print(animal);
  }

  var iterator = animals.iterator;

  while (iterator.moveNext()) {
    print(iterator.current);
  }
}
