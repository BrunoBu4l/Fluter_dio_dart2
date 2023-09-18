import 'dart:convert';
import 'dart:io';

//import 'package:test/expect.dart';

void main(List<String> arguments) {
  print("Informe o primeiro número:");
  var line1 = stdin.readLineSync(encoding: utf8);
  var numb1 = double.parse(line1 ?? "0");

  print("Informe o segundo número:");
  line1 = stdin.readLineSync(encoding: utf8);
  var numb2 = double.parse(line1 ?? "0");

  print("Informe a operação matemática(+,-,*,/):");
  line1 = stdin.readLineSync(encoding: utf8);
  var oper = line1 ?? "";

  print(numb1);
  print(numb2);
  print(oper);

	double resultado = 0;

  switch (oper) {
    case "+":
      resultado = numb1 + numb2;
      break;
    case "-":
      resultado = numb1 - numb2;
      break;
    case "*":
      resultado = numb1 * numb2;
      break;
    case "/":
      resultado = numb1 / numb2;
      break;
    default:
      print("Operação inválida!");
      exit(0);
  }
  print("Operação solicitada: $oper");
  print("O resultado é: $resultado");
}