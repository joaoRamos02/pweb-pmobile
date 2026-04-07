import 'dart:io';

void main() {
  print("Digite N:");
  int n = int.parse(stdin.readLineSync()!);

  for (int i = n; i >= 0; i--) {
    print(i);
  }
}