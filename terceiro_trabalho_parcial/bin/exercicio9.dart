import 'dart:io';

void main() {
  String resposta;

  do {
    print("Deseja continuar? (s/n)");
    resposta = stdin.readLineSync()!.toLowerCase();
  } while (resposta != 's' && resposta != 'n');

  print("Resposta final: $resposta");
}