import 'dart:io';

void main(){
  // 2) Retornando os meses do ano
  // Desenvolva um programa em Dart que solicita ao usuário que digite um número de 1 a 12 e retorna o mês correspondente do ano.
  // Por exemplo, ao digitar 2, o programa retorna a mensagem “Fevereiro”.
int opcao = 0 ;

  print("+++++++++++++++++");
  print("1-JAN/2-FEV/3-MAR/4-ABR/5-MAI");
  print("6-JUN/7-JUL/8-SET/9-AGO/10-OUT");
  print("11-NOV/12-DEZ");
  print("INFORME UMA OPÇÃO:");

  opcao = int.parse(stdin.readLineSync()!);

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