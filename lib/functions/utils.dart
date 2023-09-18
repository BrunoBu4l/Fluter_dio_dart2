import 'dart:convert';
import 'dart:io';

String lerConsole(String texto){
  print(texto);
  var line = stdin.readLineSync(encoding: utf8);
  return line ?? "";
}

double lerConsoleDouble(String texto){
  var numero = double.tryParse(lerConsole(texto));
  if (numero == null){
    print("Número informado incorreto, alterando para zero!");
    return 0.0;
  }else{
    return numero;
  }
}

double somaLista(List<double> numbers){
  double acum = 0;
  for(var n in numbers){
    acum = soma(acum, n);
  }
  return acum;
} 

double soma(double n1, double n2){
  return n1 + n2;
} 

double sub(double n1, double n2){
  return n1 - n2;
} 

double mult(double n1, double n2){
  return n1 * n2;
} 

double div(double n1, double n2){
  if (n2 == 0){
    print("Não é possível dividir por 0");
    exit(0);
  }else{
    return n1 / n2;
  }
} 