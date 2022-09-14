void main(List<String> args) {
  Set<int> numbers = {};
  var strings = <String>{};
  var doubles = <double>{};

  print(numbers);

  var nomors = <int>{
    1,
    2,
    3,
    4,
    5,
    6,
    7,
  };

  // nomors.add(5);
  nomors.add(10);

  print(nomors);

  nomors.remove(6);
  print(nomors);
}
