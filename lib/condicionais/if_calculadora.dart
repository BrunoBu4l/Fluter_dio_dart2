import 'dart:convert';
import 'dart:io';

//import 'package:test/expect.dart';

void main(List<String> arguments) {
  //calculadora com IF
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

  //com IF
  double resultado = 0;
  if (oper == "+") {
    resultado = numb1 + numb2;
  } else if (oper == "-") {
    resultado = numb1 - numb2;
  } else if (oper == "*") {
    resultado = numb1 * numb2;
  } else if (oper == "/") {
    resultado = numb1 / numb2;
  } else {
    print("Operação Inválida!");
    exit(0); //operação não encontrou erro ao sair
  }
  print("Operação solicitada: $oper");
  print("O resultado é: $resultado");
}