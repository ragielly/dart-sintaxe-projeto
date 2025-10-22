// 1) Imprimindo números no terminal
// Imprima, no console, os números de 1 a 5 com o laço for.
// 2) Mostrando nomes no terminal
// Crie uma lista de nomes que é exibida no terminal com o for. Os nomes podem ser: Ana, João e Maria.
void main(){
  imprimirNumero();
  imprimirNome();
}

void imprimirNumero(){
  for (var i=1; i<=5; i++ ) {
    print(i);
  }

}

void imprimirNome(){
  List<String> nomes = <String>["Ana", "João" , "Maria"];
  for (var i=0; i< nomes.length; i++) {
    print(nomes[i]);
  }
}