  // 4) Criando a função de depósito e fazendo sua validação
  // Vamos continuar desenvolvendo o programa de banco.
  // Agora, concentre-se na operação de depósito e escreva uma função em que o usuário,
  // após digitar um valor numérico, o insere na conta. Lembre-se de validar se a entrada
  // é um número positivo. Caso contrário, solicite novamente até que um valor válido seja fornecido. 
import 'dart:io';

void main(){

  List<String> operacao = <String>["deposito", "retirada", "transferencia", "pagamento"];
  String? op;
  op = validarOperacao(op, operacao);
  double? valor;
  valor = validarValor(valor);
  print("Operação escolhida: $op, valor: $valor");
  
}

  double? validarValor( double? val){
    print("Digite um valor para operação :");
    val = double.tryParse(stdin.readLineSync()!);
    if(val == null || val <0 ){
      print("Informe um valor valido");
      return validarValor(val);
    }else{
      return val;
    } 

  }

  String? validarOperacao( String? opcao , List<String> operacao){
    print("Digite uma  operação [deposito,retirada,transferencia,pagamento]:");
    opcao = stdin.readLineSync();
    if(operacao.contains(opcao)){
      return opcao;
    }else{
      print("Operação invalida, tente novamente");
      return validarOperacao(opcao, operacao);
    }
  }