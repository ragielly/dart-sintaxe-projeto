

import 'dart:io';

void main() {
  //1) Calculando o dobro de um número - Faça um programa simples que calcula o dobro de um número inserido no terminal.
  int numero = int.parse(stdin.readLineSync()!);

  int dobro = numero * 2;
  print("O dobro de  $numero é: $dobro"); 
 
}
