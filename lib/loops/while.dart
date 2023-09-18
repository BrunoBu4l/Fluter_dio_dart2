import 'dart:convert';
import 'dart:io';

void main(List<String> arguments) {
 //while - pergunta primeiro e excuta depois
  var cont = 0;
  var total = 10;

  while (cont < total) {
    cont = cont + 1;
    print(cont);
  }

  print("Digite um número ou 'S' para sair:");
  var line3 = stdin.readLineSync(encoding: utf8);
  double acum = 0;
  while (line3 != "S") {
    var numb6 = double.parse(line3 ?? "0");
    acum = acum + numb6;
    print("Digite um número ou 'S' para sair:");
    line3 = stdin.readLineSync(encoding: utf8);
  }
  print(acum);
}