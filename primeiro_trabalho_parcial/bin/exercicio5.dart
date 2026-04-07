import 'dart:io';

void main() {
  print("Hodômetro inicial:");
  double inicio = double.parse(stdin.readLineSync()!);

  print("Hodômetro final:");
  double fim = double.parse(stdin.readLineSync()!);

  print("Litros consumidos:");
  double litros = double.parse(stdin.readLineSync()!);

  print("Valor recebido dos passageiros:");
  double ganho = double.parse(stdin.readLineSync()!);

  double distancia = fim - inicio;
  double consumo = distancia / litros;

  double custoCombustivel = litros * 6.50;
  double lucro = ganho - custoCombustivel;

  print("Consumo médio: $consumo Km/L");
  print("Lucro líquido: R\$ $lucro");
}