int factorial(int value) {
  var result = 1;
  for (var i = 1; i <= value; i++) {
    result = result * i;
    // result *= i;
  }
  return result;
}

//recursive adalah pemanggilan ke diri sendiri contoh memanggil function diri sendiri
//return akan mengembalikan ke atas atau ke parameter function sendiri
int factorialRecursive(int value) {
  if (value == 1) {
    return 1;
  } else {
    return value * factorialRecursive(value - 1);
    //10*(10-1)=>9*(9-1)=>sampai value berada pada angka 1 dan langsung bernilai true
  }
}

//recursive function yang berakibat stack overflow
void loop(int value) {
  if (value == 0) {
    print('Data Selesai');
  } else {
    print('perulangan ke $value');
    loop(value - 1);
  }
}

void main(List<String> args) {
  print(factorial(10));
  print(1 * 2 * 3 * 4 * 5 * 6 * 7 * 8 * 9 * 10);
  print('Factorial Reciursive');
  print(factorialRecursive(10));

  loop(
    1000,
  ); //jika value nya 100000 maka akan terjadi penumpukan atau stack overflow karena menggunakan recursive function
}
