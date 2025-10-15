
import 'dart:io';

void main() {
  double numeroUm = 0;
  double numeroDois = 0;
  String operacao = "";
  String? entrada = "";
  List<String> operacoes = <String>["+", "-", "*", "/"];

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


  void calcular(){
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
  void getOperacao(){
      print(" Digite um operador: ${operacoes.toString()}");

      entrada = stdin.readLineSync();
      if(entrada != null){
          if(operacoes.contains(entrada)){
            operacao = entrada!;    
          }else{
            print("operação invalida!");
            getOperacao();
          }
      }
  }


print(" Digite o primeiro numero : ");
 entrada = stdin.readLineSync();
  if(entrada!= null){
    if(entrada!= ""){
      numeroUm = double.parse(entrada!);
    }

  }

getOperacao();

  print(" Digite o Segundo numero : ");

 entrada = stdin.readLineSync();
  if(entrada!= null){
    if(entrada!= ""){
      numeroDois = double.parse(entrada!);
    }

  }


print(" O resultado é :");
calcular();


}
