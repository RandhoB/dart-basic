void sayHello(String name, String Function(String) filter) {
  print(filter(name));
}

void main(List<String> args) {
  sayHello('Randho', (name) {
    return name.toUpperCase();
  });

  sayHello('Bagaskara', (name) => name.toLowerCase());

  var upperFunction = (String name) {
    return name.toUpperCase();
  };

  var lowerFunction = (String name) => name.toLowerCase();

  var result1 = upperFunction('Bagas');
  print(result1);
  var result2 = lowerFunction('Bagas');
  print(result2);
}
