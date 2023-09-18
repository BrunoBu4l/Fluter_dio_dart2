void main(List<String> arguments){
  printHelloWord();

  printName("Bruno");
  
  var number = returnNumber();
  print(number);

  var resultado = sum(10,20);
  print(resultado);
}

void printHelloWord(){
  print("Hello World!");
}

void printName(String name){
  print("my name is: $name");
}

int returnNumber(){
  return 28;
}

int sum(int number1, int numeber2){
  return number1 + numeber2;
}