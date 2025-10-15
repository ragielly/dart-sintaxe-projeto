import 'dart:io';

void main(){
  //6) Identificando e corrigindo tipos no Dart
    // Chegou nas suas mãos um programa de retirada de pontos de um clube de benefícios.

    // A lógica deve ser a seguinte:

    // Os pontos iniciais começam no val or 100;
    // O programa inicia com uma mensagem: “*Você tem [x] pontos.*”;
    // Em seguida, exibe a mensagem: “*Quantos pontos você gostaria de resgatar?*”;
    // O usuário digita quantos [y] pontos deseja retirar;
    // O programa faz uma subtração (pontos iniciais [100] - pontos retirados [y]);
    // Por fim, mostra uma mensagem que informa: “Você resgatou [y] pontos. Pontos restantes: [z].””

    double pontosIniciais = 100;
    double pontosRestantes = 0;
    double pontosRetirados = 0;

    print("Você tem $pontosIniciais pontos.");
    print("Quantos pontos você gostaria de resgatar?");
    pontosRetirados = double.parse(stdin.readLineSync()!);
    pontosRestantes = pontosIniciais - pontosRetirados;

    print("Você resgatou $pontosRetirados pontos. Pontos restantes: $pontosRestantes.");

}