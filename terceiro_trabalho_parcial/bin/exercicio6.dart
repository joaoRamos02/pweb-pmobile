import 'dart:io';

void main() {
  int contador = 0;

  while (true) {
    print("Digite uma palavra:");
    String palavra = stdin.readLineSync()!;

    if (palavra.toLowerCase() == "sair") break;

    contador++;
  }

  print("Total de palavras: $contador");
}