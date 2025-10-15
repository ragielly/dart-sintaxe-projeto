
import 'dart:io';

void main(){
//2) Descobrindo a média de idades 
    //Escreva um programa que calcula a idade média de três pessoas. O usuário deve ser capaz de inserir as três idades e, ao final, o programa exibe a média dos números.

    print("Digite uma idade:");
    int idadeUm = int.parse(stdin.readLineSync()!);
    print("Digite outra idade:");
    int idadeDois = int.parse(stdin.readLineSync()!);
    print("Digite  mais uma idade:");
    int idadeTres = int.parse(stdin.readLineSync()!);

    double media = (idadeUm + idadeDois + idadeTres) / 3; 

    print("A media da idade é: $media");

}