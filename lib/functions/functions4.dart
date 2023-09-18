void main(List<String> arguments){
  printName("Bruno");
  printName("Bruno", sobrenome: "Almeida");
}

void printName(String nome, {String? sobrenome}){
  print("My name is: $nome");
  if(sobrenome != null){
    print("My lastname is: $sobrenome");
  }
}