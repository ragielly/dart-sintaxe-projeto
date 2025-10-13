import 'dart:io';

void main() {
  print('Ola me chamo Dart, como você se chamae quala sua idade?');
  var nome = stdin.readLineSync();
  var idade = stdin.readLineSync();
  print("Ola $nome , voce tem $idade anos!");
}
