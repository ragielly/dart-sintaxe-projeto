import 'dart:io';

import 'exercicios.dart' as ex1;
import 'exercicios2.dart' as ex2;
import 'exercicios3.dart' as ex3;
import 'exercicios4.dart' as ex4;

void main(){
int opcao = 0;

  print("Escolha um exercicio:");
  print("exercicio1- 1 /n exercicio2 - 2 ");
  print("exercicio3- 3 /n exercicio4 - 4 ");

opcao = int.parse(stdin.readLineSync()!);

switch(opcao){
  case 1:
    ex1.main();
    break;
  case 2:
    ex2.main();
    break;
  case 3:
    ex3.main();
    break;
  case 4:
    ex4.main();
    break;
  default:
    print("Opção invalida!");
}

}