import 'dart:io';

void main() {
  print("Tipo (1-Gasolina comum, 2-Premium, 3-Diesel, 4-Álcool):");
  int tipo = int.parse(stdin.readLineSync()!);

  print("Litros:");
  double litros = double.parse(stdin.readLineSync()!);

  double preco = 0;
  String nome = "";

  switch (tipo) {
    case 1: preco = 6.50; nome = "Gasolina comum"; break;
    case 2: preco = 7.80; nome = "Gasolina premium"; break;
    case 3: preco = 5.90; nome = "Diesel"; break;
    case 4: preco = 4.20; nome = "Álcool"; break;
    default:
      print("Combustível inválido.");
      return;
  }

  double total = preco * litros;

  print("Combustível: $nome");
  print("Litros: $litros");
  print("Preço: R\$ $preco");
  print("Total: R\$ ${total.toStringAsFixed(2)}");
}