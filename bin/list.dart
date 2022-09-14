void main(List<String> args) {
  List<int> listNumber = [];

  var listString = <String>[];

  print(listNumber);
  print(listString);

  var names = <String>[
    'Randho',
    'Bagas',
    'Kara',
  ];

  // names.add('Randho');
  // names.add('Bagaskara');

  print(names);
  print(names.length);

  print(names[0]);
  names[0] = 'Robert';
  print(names[0]);
  names.removeAt(1);

  print(names);
}
