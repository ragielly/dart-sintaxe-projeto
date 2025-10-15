import 'dart:io';

void main(){
    //3)Desenvolva um programa que exibe uma pequena “ficha” com informações suas, utilizando os conhecimentos do Dart! As informações da ficha são:
    // Nome;
    // CPF;
    // Idade;
    // Altura;
    // Participo da comunidade?
String nome = "";
int cpf = 0;
int idade = 0;
double altura = 0;
String comunidade = "";

  void imprimir(){
    print("Nome: $nome");
    print("CPF: $cpf");
    print("Idade: $idade");
    print("Altura: $altura");
    print("Participo da Comunidade? $comunidade");
  }

    print("Nome:");
    nome = stdin.readLineSync()!;
    print("CPF:");
    cpf = int.parse(stdin.readLineSync()!);
    print("Idade:");
    idade = int.parse(stdin.readLineSync()!);
    print("Altura:");
    altura = double.parse(stdin.readLineSync()!);
    print("Participo da Comunidade?");
    comunidade = stdin.readLineSync()!;

    imprimir();
}