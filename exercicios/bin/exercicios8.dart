import 'dart:io';

void main(){
    //8) Implementando um programa de cupons
      // Escreva um programa que informa quantos cupons um cliente ganhou ao fazer compras no mercado No Precinho. 
      //A regra da promoção é: a cada 50 reais gastos por compra, a pessoa recebe um cupom. O programa deve:
      // Capturar a entrada com o valor gasto;
      // Exibir mensagem de quantos cupons foram ganhos.
      double valorGasto = 0;
      int cupons = 0;

      print("Informe total valor gasto no mercado:");
      valorGasto = double.parse(stdin.readLineSync()!);

      cupons = (valorGasto / 50).floor();

      print("total de cupons: $cupons");
}