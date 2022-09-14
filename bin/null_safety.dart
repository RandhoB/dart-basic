void main(List<String> args) {
  int? age = null;
  age = 1;

  // double ageDouble = age.toDouble(); error outputnya

  if (age != null) {
    double ageDouble = age.toDouble();
    print(ageDouble);
  }

  String name = 'Bagas';
  String? nullableName = name;

  int? nomor = null;
  nomor = 78;
  if (nomor != null) {
    int angkaNotNullable = nomor;
    print(angkaNotNullable);
  }

  String? guest;
  // String guestName = (guest != null) ? guest : 'Guest'; //ternary operator

  // if (guest != null) {
  //   guestName = guest;
  // } else {
  //   guestName = 'Guest';
  // }

  //cara menggunakan Default Value
  String guestName = guest ?? 'Guest';

  print(guestName);

  int? nullableNumber;
  // nullableNumber = 87;
  // var nonNullableNumber =
  //     nullableNumber!; //tanda seru itu data tidak boleh kosong, jika kosong maka akan terjadi ERROR
  // print(nonNullableNumber);

  int? dataInt = 10;
  double? dataDouble =
      dataInt?.toDouble(); // datadouble bisa mengeluarkan output null

  // if (dataInt != null) {
  //   dataDouble = dataInt.toDouble();
  // }
  print(dataDouble);
}
