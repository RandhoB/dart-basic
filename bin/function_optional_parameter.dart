void sayHelloNama(String firstname, [String? middlename, String? lastname]) {
  print('Hallo $firstname $middlename $lastname');
}

//optional parameter menggunakan [] & didalamnya dikasih symbol nullable

void sayHelloNamaBaru(String firstname,
    [String middlename = '', String lastname = '']) {
  print('Hallo $firstname $middlename $lastname');
} //termasuk ke dalam parameter function default value

void main(List<String> args) {
  // sayHelloNama('Randho', null); jika hanya menggunakan symbol ? di parameter
  sayHelloNama('Randho'); //optional parameter used
  sayHelloNama('Randho', 'Ganteng', 'Bagaskara');
  sayHelloNamaBaru('Dian', 'Anisah');
  sayHelloNamaBaru('Dian', 'Anisah', 'Pratiwi');
  sayHelloNamaBaru('Pratiwi');
}
