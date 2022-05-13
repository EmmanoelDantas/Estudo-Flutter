import 'dart:io';

main() {
  calcImc();
}

calcImc() {
  print("=====digite o peso=====");
  var textPeso = stdin.readLineSync();
  var peso = int.parse(textPeso!);

  print("=====digite a altura=====");
  var textAltura = stdin.readLineSync();
  var altura = double.parse(textAltura!);

  var calc = (peso / (altura * altura));

  imprimirCalc(calc);
}

imprimirCalc(calc) {
  if (calc < 16.00) {
    print("Baixo Peso - GRAU III");
  } else if (calc >= 16.00 && calc <= 16.99) {
    print("Baixo Peso - GRAU II");
  } else if (calc >= 17.00 && calc <= 18.49) {
    print("Baixo Peso - GRAU I");
  } else if (calc >= 18.50 && calc <= 24.99) {
    print("Peso Ideal");
  } else if (calc >= 25.00 && calc <= 29.99) {
    print("Sobrepeso");
  } else if (calc >= 30.00 && calc <= 34.99) {
    print("Obesidade - GRAU I");
  } else if (calc >= 35.00 && calc <= 39.99) {
    print("Obesidade - GRAU II");
  } else if (calc >= 40.00) {
    print("Obesidade - GRAU III");
  }
}
