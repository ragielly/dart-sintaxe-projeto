import 'dart:io';

import 'exercicios.dart' as ex1;
import 'exercicios2.dart' as ex2;
import 'exercicios3.dart' as ex3;
import 'exercicios4.dart' as ex4;
import 'exercicios5.dart' as ex5;
import 'exercicios6.dart' as ex6;
import 'exercicios7.dart' as ex7;
import 'exercicios8.dart' as ex8;

void main(){
int opcao = 0;

  print("Escolha um exercicio:");
  print("exercicio1- 1 / exercicio2 - 2 ");
  print("exercicio3- 3 / exercicio4 - 4 ");
  print("exercicio5- 5 / exercicio6 - 6 ");
  print("exercicio7- 7 / exercicio8 - 8 ");

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
  case 5:
    ex5.main();
    break;
  case 6:
    ex6.main();
    break;
  case 7:
    ex7.main();
    break;
  case 8:
    ex8.main();
    break;
  default:
    print("Opção invalida!");
}

}