void main(List<String> args) {
  // String namaku = 'Randho Bagaskara';
  var namaku = 'Randho Bagaskara';

  print(namaku);
  print(namaku);

  print(namaku);
  print(namaku);

  var namaawal = 'dian';
  final namaakhir = 'anisah';

  namaawal = "cintaku";
  // namaakhir tidak bisa dirubah karena menggunakan tipe data final

  print(namaawal + " " + namaakhir);

  final array1 = [0, 1, 2];
  const array2 = [0, 1, 2];

  //final nama variable tidak boleh diubah namun isi variable boleh doubah
  //const nama variable dan isi variable tidak boleh diubah

  array1[0] = 5;
  // array2[0] = 5;

  print(array1);
  print(array2);

  late var value = getValue();
  print("Variable sudah dibuat");
  print(value);
}

String getValue() {
  print("getValue() dipanggil");
  return 'Randho Ajah';
}
