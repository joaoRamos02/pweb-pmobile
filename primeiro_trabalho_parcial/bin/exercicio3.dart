import 'dart:io';

void main() {
  print("Digite a temperatura em Celsius:");
  double c = double.parse(stdin.readLineSync()!);

  double f = (c * 9 / 5) + 32;

  print("$c°C = $f°F");
}