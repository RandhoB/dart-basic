void main(List<String> args) {
  var nilai = 60;
  String ucapan = nilai >= 75
      ? 'Anda Lulus'
      : 'Anda Tidak lulus'; // ternary operator gantinya IF
  // if (nilai >= 75) {
  //   ucapan = 'Anda Lulus';
  // } else {
  //   ucapan = 'Anda tidak lulus';
  // }

  print(ucapan);
}
