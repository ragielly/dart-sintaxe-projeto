

import 'dart:io';

void main() {
  
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