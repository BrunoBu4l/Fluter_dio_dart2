import 'dart:convert';
import 'dart:io';

//import 'package:test/expect.dart';

void main(List<String> arguments) {
  //for
  for (var i = 0; i <= 99; i++) {
    print(i);
  }

  var texto = "Meu primeiro bloco for";
  for (var i = 0; i < texto.length; i++) {
    //ou <= texto.length -1;
    print(texto[i]);
  }

  var listName = ["Danilo", "Josy", "Duda"];
  for (var i = 1; i < listName.length; i++) {
    print(listName[i]);
  }

  var result = 0;
  for (var i = 0; i <= 100; i++) {
    result = result + i;
    print("$i - $result");
  }
  print(result);

  var qtd = 0;
  var res = 0;
  print("informe a quantidade de números:");
  var line2 = stdin.readLineSync(encoding: utf8);
  qtd = int.parse(line2 ?? "0");
  for (var i = 0; i < qtd; i++) {
    print("Informe o número:");
    line2 = stdin.readLineSync(encoding: utf8);
    var numb3 = int.parse(line2 ?? "0");
    res = res + numb3;
    print("$i - $res");
  }
}