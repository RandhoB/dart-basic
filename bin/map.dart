void main(List<String> args) {
  Map<String, String> person = {};
  var product = Map<String, String>();
  var address = <String, String>{};

  print(person);
  print(product);
  print(address);

  var name = <String, String>{
    'empat': 'Geolardo',
    'lima': 'Soka',
  };

  name['first'] = 'Randho';
  name['middle'] = 'Bagas';
  name['last'] = 'Kara';

  print(name['first']);

  name['middle'] = 'Robert';

  print(name);

  name.remove('last');

  print(name);
}
