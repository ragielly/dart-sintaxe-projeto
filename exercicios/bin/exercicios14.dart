// 2) Validação de tipos de arquivos em um sistema de upload
  //   Você está desenvolvendo um sistema de upload de arquivos que aceita apenas tipos específicos
  //   como pdf, jpg, png e docx. Crie uma função que solicite à pessoa usuária o tipo de arquivo a
  //   ser enviado e valide se a entrada é um tipo de arquivo permitido, solicitando novamente em caso de erro.

import 'dart:io';

void main(){
  List<String> tipoArquivo = <String>["pdf","jpg","png","docx"];
  String arquivo = "";

  void validarArquivo(){ 
    print("Informe o tipo de arquivo que será enviado:");
    arquivo = stdin.readLineSync()!;   
    if(tipoArquivo.contains(arquivo)){
      print("Tipo de arquivo permitido");
    }else{
      print("Tipo de arquivo não permitido");
      validarArquivo();
    }
  }

  
  validarArquivo();

}