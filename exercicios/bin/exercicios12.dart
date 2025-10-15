import 'dart:io';

void main(){
// 4) Verificando a maioridade em diferentes países
// Escreva um programa que verifica a maioridade para dirigir em diferentes países. O programa deve solicitar ao usuário que insira sua idade e o país em que ele se 
//encontra (por exemplo, Brasil, EUA, Japão) e informar se ele pode dirigir ou não, com base na legislação de cada país.
// Utilize as idades mínimas de 18 anos para o Brasil, 16 anos para os EUA e 20 anos para o Japão.
  int idade = 0;
  String pais = "";

  print("----------Verificando a maioridade em diferentes países--------------");

  print("Informe sua idade:");
  idade = int.parse(stdin.readLineSync()!);
  print("Informe o país que está atualmente:");
  pais = stdin.readLineSync()!.toUpperCase();

  switch(pais){
    case 'BRASIL':
      if( idade >= 18 ){
        print("Você pode dirigir um carro no BRASIL");
      }else{
        print("Você não pode dirigir um carro no BRASIL");
      }
      break;
    case 'EUA':
      if( idade >= 16 ){
        print("Você pode dirigir um carro no EUA");
      }else{
        print("Você não pode dirigir um carro no EUA");
      }
      break;
    case 'JAPAO':
      if( idade >= 20 ){
        print("Você pode dirigir um carro no JAPAO");
      }else{
        print("Você não pode dirigir um carro no JAPAO");
      }
      break;
    default:
      print("OPÇÃO INVALIDA");

  }


  
}