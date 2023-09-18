import 'dart:convert';
import 'dart:io';

//import 'package:test/expect.dart';

void main(List<String> arguments) {
 //entre primeiro e pergunta depois
var op = "";
  var acumulo = 0.0;
  do {
    print("Digite um número ou 'S' para sair:");
    var line4 = stdin.readLineSync(encoding: utf8);
    op = line4 ?? "0";
    var numb7 = double.tryParse(op);
    if (numb7 != null) {
      acumulo = acumulo + numb7;
    }
  } while (op != "S");
  print(acumulo);
}