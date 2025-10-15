import 'dart:io';

void main(){
  //7) Refatorando o código do clube de benefícios com função
   //Se você resolveu o exercício anterior, agora refatore (modifique) o código, colocando a funcionalidade de subtração de pontos dentro de uma função.
    double pontosIniciais = 100;
    double pontosRestantes = 0;
    double pontosRetirados = 0;

    void calcular(){
          pontosRestantes = pontosIniciais - pontosRetirados;
          print("Você resgatou $pontosRetirados pontos. Pontos restantes: $pontosRestantes.");
    }

    print("Você tem $pontosIniciais pontos.");
    print("Quantos pontos você gostaria de resgatar?");
    pontosRetirados = double.parse(stdin.readLineSync()!);
    calcular();


}