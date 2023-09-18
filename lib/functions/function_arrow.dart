void main(List<String> arguments){
  printData("Teste");
  printData(soma(1,2).toString());
}

void printData(String texto) => print(texto);

int soma(int n1, int n2) => n1 + n2;