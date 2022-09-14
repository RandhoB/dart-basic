import 'function.dart';

// void sayHello(String name) {
//   print('Hello $name');
// }

String sayHello(String name) {
  return 'Hello $name';
  // var hai = 'Hello $name';
  // return hai;
}

int sum(List<int> numbers) {
  var total = 0;

  for (var element in numbers) {
    total = total + element;
  }

  return total;
}

void main(List<String> args) {
  var data = sayHello('Bagas');
  print(data); //function void tidak bisa dikembalikan atau di gandakan

  var dataTambah = sum([10, 10, 10, 10]);
  print(dataTambah);

  print(sum([2, 2, 2, 2, 2]));
}
