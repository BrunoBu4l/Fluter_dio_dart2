
void main(List<String> arguments) {
  var numbers = [1, 5, 9, 50, 85, 45, 90, 74];
  var acumulador = 0;
  for (var numero in numbers) {
    acumulador = acumulador + numero;
    print(numero);
  }
  print(acumulador);

  var letters = ["B", "A", "G", "D", "E", "X"];
  for (var letter in letters) {
    print(letter);
  }

  // ignore: avoid_function_literals_in_foreach_calls
  letters.forEach((element) {
    print(element);
  });
}