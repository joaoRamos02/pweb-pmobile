import 'dart:io';

void main() {
  int pares = 0;
  int impares = 0;

  while (true) {
    print("Digite um número (0 para parar):");
    int num = int.parse(stdin.readLineSync()!);

    if (num == 0) break;

    if (num % 2 == 0) {
      pares++;
    } else {
      impares++;
    }
  }

  print("Pares = $pares");
  print("Ímpares = $impares");
}