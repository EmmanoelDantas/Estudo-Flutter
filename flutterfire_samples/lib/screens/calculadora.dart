import 'dart:io';

void main() {
  var input = stdin.readLineSync();
  var input2 = stdin.readLineSync();
  print("Digite o Primeiro Numero:");
  var n1 = int.parse(input!);
  print("Digite o Primeiro Numero:");
  var n2 = int.parse(input2!);

  calcularSoma(n1, n2);
  calcularSubstituicao(20, 30);
  calcularDivisao(20, 5);
  calcularMultiplicacao(5, 10);
}

void calcularSoma(int valor, int valor2) {
  var result = valor + valor2;
  print(result);
}

void calcularSubstituicao(int valor, int valor2) {
  var result = valor - valor2;
  print(result);
}

void calcularDivisao(int valor, int valor2) {
  var result = valor / valor2;
  print(result);
}

void calcularMultiplicacao(int valor, int valor2) {
  var result = valor * valor2;
  print(result);
}
