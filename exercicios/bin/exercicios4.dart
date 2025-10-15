import 'dart:io';

void main(){
  //4) Calculando o salário do freela
    // Você foi contratado para um trabalho freelance. Crie um programa que lê as horas trabalhadas e calcula o salário líquido, considerando:
     // A empresa paga 50 reais por hora trabalhada;
    // O desconto do salário é de 5% e deve ser subtraído do salário bruto.

  double salarioBruto = 0;
  double salarioLiquido = 0;
  double horasTrabalhadas = 0;
  double desconto = 0;

  print("Informe o total de horas trabalhadas:");
  horasTrabalhadas = double.parse(stdin.readLineSync()!);

  salarioBruto = horasTrabalhadas * 50;
  desconto = salarioBruto * 0.05;
  salarioLiquido = salarioBruto - desconto;

  print(salarioLiquido);


}