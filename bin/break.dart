void main(List<String> args) {
  var counter = 1;
  while (true) {
    print('perulangan ke-$counter');
    counter++;

    if (counter > 10) {
      break;
    }
  }
}
