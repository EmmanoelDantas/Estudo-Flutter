import 'dart:io';

main() {
  var input = stdin.readLineSync();
  var idade = int.parse(input!);

  if (idade >= 18) {
    print("Maior de idade");
  } else if (idade < 18) {
    print("Menor de idade");
  }
}
