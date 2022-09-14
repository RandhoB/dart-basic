void main(List<String> args) {
  //closure adalah mengubah data di sekitar functionnya
  var number = 0;
  void increment() {
    number++;
    print(number);
  }

  increment();
  increment();
  print(number);
}
