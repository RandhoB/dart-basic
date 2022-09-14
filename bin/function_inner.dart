import 'function.dart';

void contoh() {
  sayHello(); //gabisa karena sayHello termasuk inner function
}

void main(List<String> args) {
  void sayHello() {
    print('Hello Inner Funciton');
  }

  sayHello();
  sayHello();
  contoh(); //outputnya beda
}
