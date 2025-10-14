
import 'dart:io';

void main() {
  double numeroUm = 0;
  double numeroDois = 0;
  String operacao = "";

  String? entrada = stdin.readLineSync();
  if(entrada!= null){
    if(entrada!= ""){
      numeroUm = double.parse(entrada);
      print(" numero 1 : $numeroUm");
    }

  }

 entrada = stdin.readLineSync();
  if(entrada!= null){
    if(entrada!= ""){
      numeroDois = double.parse(entrada);
      print(" numero 2 : $numeroDois");
    }

  }

  entrada = stdin.readLineSync();
  if(entrada != null){
      operacao = entrada;    
  }


  void soma(){
    print(numeroUm + numeroDois);
  }

  void subtracao(){
    print(numeroUm - numeroDois);  
  }

  void divisao(){
    print(numeroUm / numeroDois);
  }

  void multiplicacao(){
    print(numeroUm * numeroDois);
  }


  switch(operacao){
    case "+":
    soma();
    case "-":
    subtracao();
    case "*":
    multiplicacao();
    case "/":
    divisao();
    break;
  }


}
