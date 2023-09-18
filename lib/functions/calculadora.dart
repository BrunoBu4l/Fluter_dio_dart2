import 'dart:convert';
import 'dart:io';

void main(List<String> arguments){

  var numb1 = lerConsoleDouble("Informe o primeiro número:");

  var numb2 = lerConsoleDouble("Informe o segundo número:");

   var oper = lerConsole("Informe a operação matemática(+,-,*,/):");

  calcular(oper, numb1, numb2);

}

void calcular(String oper, double numb1, double numb2){
  double resultado = 0;

  switch (oper) {
    case "+":
      resultado = soma(numb1, numb2);
      break;
    case "-":
      resultado = sub(numb1, numb2);
      break;
    case "*":
      resultado = mult(numb1, numb2);
      break;
    case "/":
      resultado = div(numb1, numb2);
      break;
    default:
      print("Operação inválida!");
      exit(0);
  }
  print("Operação solicitada: $oper");
  print("O resultado é: $resultado");
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

String lerConsole(String texto){
  print(texto);
  var line = stdin.readLineSync(encoding: utf8);
  return line ?? "";
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