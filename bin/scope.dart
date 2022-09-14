import 'function.dart';

void main(List<String> args) {
  //scope
  var name = 'Bagas';

  void sayHello() {
    var nameBaru = name;
    print('Helo $nameBaru');
  }

  sayHello();
  // print(nameBaru); //error karena tidak masuk scope
}
