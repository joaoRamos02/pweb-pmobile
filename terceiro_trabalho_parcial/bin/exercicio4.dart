import 'dart:io';

void main() {
  int soma = 0;
  int quantidade = 0;

  while (true) {
    print("Digite um número (0 para parar):");
    int num = int.parse(stdin.readLineSync()!);

    if (num == 0) break;

    soma += num;
    quantidade++;
  }

  print("Soma = $soma");
  print("Quantidade = $quantidade");
}