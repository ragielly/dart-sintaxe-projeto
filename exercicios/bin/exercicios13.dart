  // 1) Validação de categorias de produtos em um sistema de estoque
  //   Você está desenvolvendo um sistema de gerenciamento de estoque onde cada produto deve pertencer a uma categoria específica como
  //   eletronicos, alimentos, vestuario e livros. Crie uma função que solicite à pessoa usuária que insira a categoria de um novo produto
  //   e valide a entrada, garantindo que a categoria existe no sistema.


import 'dart:io';

void main(){
  List<String> categoria =<String>["eletronicos","alimentos","vestuario","livros"];
  String entrada = "";

  print("Informe uma categoria de produto ${categoria.toString()}");
  entrada= stdin.readLineSync()!;

  if(categoria.contains(entrada)){
    print("categoria existe");
  }else{
    print("categoria não existe");
  }



}