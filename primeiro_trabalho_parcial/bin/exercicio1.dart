import 'dart:io';

void main() {
  print("Digite o valor em metros:");
  double metros = double.parse(stdin.readLineSync()!);

  double cm = metros * 100;

  print("$metros metros = $cm centímetros");
}