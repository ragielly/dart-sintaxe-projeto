import 'dart:io';

import 'exercicios.dart' as ex1;
import 'exercicios2.dart' as ex2;
import 'exercicios3.dart' as ex3;
import 'exercicios4.dart' as ex4;
import 'exercicios5.dart' as ex5;
import 'exercicios6.dart' as ex6;
import 'exercicios7.dart' as ex7;
import 'exercicios8.dart' as ex8;
import 'exercicios9.dart' as ex9;
import 'exercicios10.dart' as ex10;
import 'exercicios11.dart' as ex11;
import 'exercicios12.dart' as ex12;

void main(){
int opcao = 0;

  print("Escolha um exercicio:");
  print("exercicio1- 1 / exercicio2 - 2 / exercicio3- 3");
  print("exercicio4- 4 / exercicio5 - 5 / exercicio6- 6");
  print("exercicio7- 7 / exercicio8 - 8 / exercicio9- 9");
  print("exercicio10- 10 / exercicio11 - 11 / exercicio12- 12");

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
  case 9:
    ex9.main();
    break;
  case 10:
    ex10.main();
    break;
  case 11:
    ex11.main();
    break;
  case 12:
    ex12.main();
    break;
  default:
    print("Opção invalida!");
}

}