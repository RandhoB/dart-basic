void main(List<String> args) {
  var names = <String>['Randho', 'Bagas', 'Dian'];

  // for (var index = 0; index < names.length; index++) {
  //   print(names[index]);
  // }

  for (var element in names) {
    print(element);
  }

  var namesSet = <String>{'Randho', 'Bagas', 'Kara'};

  for (var element in namesSet) {
    print(element);
  }
}
