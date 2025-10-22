

import 'dart:io';

void main() {
    List<String> notas = <String>[];
    menu(notas);
  
}

String getComando(){
    print(" Digite um comando : 1-Adicionar Notas 2-Listar Notas 3-Sair ");
    List <String> comandos = ["1","2","3"];
    String? entrada = "";

    entrada = stdin.readLineSync();

    if(entrada == null || !comandos.contains(entrada)){
        print("Comando invalido!");
        getComando();

    }

    return entrada!;
}

List<String> adicionaNotas(List <String> notas){
    print("Digite uma nota:");
    String? nota = "";

    nota = stdin.readLineSync();

    if(nota == null || nota.isEmpty){
        print("Nota não pode ser adicionada");
        adicionaNotas(notas);
    }
    notas.add(nota!);
    return notas;
}
void listarNotas(List<String> notas){
    for (var i = 0; i < notas.length; i++) {
      print(notas[i]);
    }
}

void menu(List<String> notas){
    cabecalho();
    String comando = getComando();

    switch (comando) {
      case "1":
        adicionaNotas(notas);
        menu(notas);
        break;
      case "2":
        listarNotas(notas);
        menu(notas);
      case "3":
        print("Até breve");
        break;
      default:
        print("comando invalido");
        menu(notas);
    }

}
void cabecalho() {
  print("                 ,--.               ");
  print(",--,--,  ,---. ,-'  '-. ,--,--. ,---. ");
  print("|      \| .-. |'-.  .-'' ,-.  |(  .-'  ");
  print("|  ||  |' '-' '  |  |  \ '-'  |.-'  `) ");
  print("`--''--' `---'   `--'   `--`--'`----'  ");
}

                                       