  // 3) Dando uma nova chance no retorno de mês
  //   Lembra-se da atividade em que criamos um código que retorna um mês de acordo com um número
  //   digitado no terminal? Pegue aquele código e adicione a recursão, permitindo que o usuário
  //   possa novamente tentar inserir um número, caso digite um valor inválido (diferente dos números de 1 a 12).
import 'dart:io';

void main(){
  int opcao = 0 ;
  int mes = 0 ;
  List <int> numeros = <int>[1,2,3,4,5,6,7,8,9,10,11,12];

  void validar(){
    print("INFORME UM NUMERO DO MêS:");
    mes = int.parse(stdin.readLineSync()!);
    if(numeros.contains(mes)){
      opcao = mes;
    }else{
      print("Numero informado não é valido");
      validar();
    }


  }
  print("+++++++++++++++++");
  print("1-JAN/2-FEV/3-MAR/4-ABR/5-MAI");
  print("6-JUN/7-JUL/8-SET/9-AGO/10-OUT");
  print("11-NOV/12-DEZ");
  
  validar();

  switch(opcao){
    case 1:
      print("JANEIRO");
      break;
    case 2:
      print("FEVEREIRO");
      break;
    case 3:
      print("MARÇO");
      break;
    case 4:
      print("ABRIL");
      break;
    case 5:
      print("MAIO");
      break;
    case 6:
      print("JUNHO");
      break;
    case 7:
      print("JULHO");
      break;
    case 8:
      print("AGOSTO");
      break;
    case 9:
      print("SETEMBRO");
      break;
    case 10:
      print("OUTUBRO");
      break;
    case 11:
      print("NOVEMBRO");
      break;
    case 12:
      print("DEZEMBRO");
      break;
    default:
      print("OPÇÃO NÃO ENCONTRADA!");
  }

}