import 'dart:io';

void main(){
    //5) Consertando erros em um programa
    // Você está trabalhando em um programa de banco, que faz três ações:

    // Mostrar o saldo bancário do usuário;
    // Permitir que o usuário faça uma transferência pix (de forma simplificada);
    // Subtrair o valor do pix do valor de saldo.

double saldo = 1000.0; // Saldo inicial em reais


  print('Boas-vindas ao seu banco digital!');
  print('Seu saldo atual é de: R\$${saldo.toStringAsFixed(2)}');

  print('Digite o valor do Pix que deseja realizar:');
  double valorPix = double.parse(stdin.readLineSync()!);

  saldo -= valorPix;

  print('Pix realizado com sucesso!');
  print('Seu saldo atual é de: R\$${saldo.toStringAsFixed(2)}');


}