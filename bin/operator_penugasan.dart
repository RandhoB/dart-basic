void main(List<String> args) {
  var a = 10;
  // a = a + 10;
  a += 10;

  print(a);

  a -= 5;
  print(a);

  a ~/= 2;
  print(a);

  var i = 0;
  // i++;
  var j = i++; //j=i, nextnya i++
  print(j);
  // var h = i++;
  // print(h);

  var z = ++i;

  print(z); //z=i++, nextnya z=i
}
