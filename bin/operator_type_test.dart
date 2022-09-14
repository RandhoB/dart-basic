void main(List<String> args) {
  dynamic variable = 100;
  // var variableString = variable as String; outputnya bakalan error

  var variableInt = variable as int;
  print(variable);

  print(variable is int); //adalah
  print(variable is bool);
  print(variable is String);

  print(variable is! int); //bukan adalah
  print(variable is! bool);
  print(variable is! String);
}
