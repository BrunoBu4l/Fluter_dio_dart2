import 'dart:convert';
import 'dart:io';

void main(List<String> arguments) {
  var prova1 = 9;

  var prova2 = 5;

  var media = (prova1 + prova2)/2;

  if(media >= 7){
    print("O aluno passou com a nota: $media");
  }else if(media >=5){
      print("O aluno está de recuperação com a nota: $media");
  }else{
    print("O aluno reprovou com a nota: $media");
  }

  print("Informe a 1ª nota:");
	 //linha de comando para inserir a nota manualmente
  var line = stdin.readLineSync(encoding: utf8); 
  print(line);

  print("Informe a 1ª nota:");
    line = stdin.readLineSync(encoding: utf8);
    var prova11 = int.parse(line ?? "0"); //comando certo

  print("Informe a 2ª nota:");
    line = stdin.readLineSync(encoding: utf8);
    var prova12 = int.parse(line ?? "0");
    
    //comando errado
    /*var prova12 = int.parse(line == null ? "0" : line);*/
    
  print(prova11);
  print(prova12);

}