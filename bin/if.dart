void main(List<String> args) {
  var nilaiAbsen = 90;
  var nilaiUjian = 70;

  if (nilaiAbsen >= 80 && nilaiUjian >= 80) {
    print("Grade A");
  } else if (nilaiAbsen >= 70 && nilaiUjian >= 70) {
    print('Grade B');
  } else if (nilaiAbsen >= 60 && nilaiUjian >= 60) {
    print('Grade C');
  } else {
    print("Grade D");
  }
}
