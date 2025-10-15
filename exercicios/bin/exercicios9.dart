import 'dart:io';

void main(){
//   1) Calculando idade para carteira de motorista
//  Escreva um programa em Dart que verifica se uma pessoa pode ou não dirigir um veículo com base na sua idade.
//  O programa deve solicitar ao usuário que digite sua idade e então informar, com uma mensagem, se ele pode 
//  dirigir ou não. Implemente o código para fazer essa verificação.

  int idade = 0;

  print("+++++ Carteira de Motorista ++++++");
  print("Informe sua idade:");
  idade = int.parse(stdin.readLineSync()!);

  if(idade >= 18){
    print("Você pode tirar carteira de motorista");
  }else{
    print("Você não pode tirar carteira de motorista");
  }
}