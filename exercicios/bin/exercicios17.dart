// 5) Validação de métodos de pagamento em uma plataforma de e-commerce
  // Você está desenvolvendo uma plataforma de e-commerce onde a pessoa usuária pode escolher
  // entre diferentes métodos de pagamento como cartao, boleto, paypal e pix. Crie uma função
  // que solicite à pessoa usuária o método de pagamento desejado e valide se a entrada é válida, solicitando novamente em caso de erro.
  import 'dart:io';

void main(){
    List<String> metodoPagamento = <String>["cartao", "boleto", "paypal","pix"];
    String? metodo;

    metodo = validarMetodo(metodo, metodoPagamento);
    print("Opção escolhida: $metodo");
    
  }

  String? validarMetodo( String? metodo, List<String> metodoPagamento){
    print("Digite um metodo de pagamento ${metodoPagamento.toString()}");
    metodo = stdin.readLineSync();

    if(metodoPagamento.contains(metodo)){
      return metodo;
    }else{
      print("Opção invalida!Tente novamente.");
      return validarMetodo(metodo, metodoPagamento);
    }

  }

