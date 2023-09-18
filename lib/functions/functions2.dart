import 'dart:io';

import 'package:dart_two/functions/utils.dart' as utils;
void main(List<String> arguments){

  var numb1 = utils.lerConsoleDouble("Informe o primeiro número:");

  var numb2 = utils.lerConsoleDouble("Informe o segundo número:");

   var oper = utils.lerConsole("Informe a operação matemática(+,-,*,/):");

  calcular(oper, numb1, numb2);

}

void calcular(String oper, double numb1, double numb2){
  double resultado = 0;

  switch (oper) {
    case "+":
      resultado = utils.soma(numb1, numb2);
      break;
    case "-":
      resultado = utils.sub(numb1, numb2);
      break;
    case "*":
      resultado = utils.mult(numb1, numb2);
      break;
    case "/":
      resultado = utils.div(numb1, numb2);
      break;
    default:
      print("Operação inválida!");
      exit(0);
  }
  print("Operação solicitada: $oper");
  print("O resultado é: $resultado");
}
