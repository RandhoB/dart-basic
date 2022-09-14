void sayHelloNama({
  required String firstname, //required parameter
  String? middlename,
  String lastname = '', //default parameter agar tidak nullabble sifatnya
}) {
  print('Hallo $firstname $middlename $lastname');
}

//named parameter menggunakan {} & named parameter bersifat nullable nullable

void main(List<String> args) {
  sayHelloNama(firstname: 'Randho', lastname: 'Bagaskara');
  sayHelloNama(lastname: 'Bagaskara', firstname: 'Randho');
  sayHelloNama(lastname: 'Bagaskara', firstname: 'Robert');
  // sayHelloNama(); //salah karena required firstname tidak dipanggil
  sayHelloNama(firstname: 'Randho');
  sayHelloNama(firstname: '');
}
