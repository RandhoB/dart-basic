void main(List<String> args) {
  String firstname = 'Bagas';
  String lastname = "Randho";

  print(firstname + ' ' + lastname);

  print('--------');

  var fullname = '$firstname ${lastname}'; //String interpolation

  print(fullname);

  var istilah = 'Aku \ncinta \nindonesia';

  print(istilah);

  print('--------');

  var istilah2 = '$firstname always love \'Dart\' and \'Flutter\'';

  print(istilah2);

  var name1 = firstname + ' ' + lastname;
  var name2 = 'randho' ' bagaskara';
  print(name1);
  print(name2);

  //Multiline String '''...'''
  var ceritaHidup = '''
Beginilah namanya hidup di dunia ini , 
tidak ada yang namanya hidup
selalu di atas dan 
selalu di bawah, tenang dan 
  terus berpegang teguh sama iman dan islam
  ''';

  print(ceritaHidup);
}
