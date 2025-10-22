// 3) Em busca da parada
// Escreva um programa que imprime letras de uma frase “Parou! Este código não continua.”
//  A ideia é que o código pare na primeira letra “!” encontrada.
void main(){
  String frase = "Parou! Este código não continua.";
  List<String> letras = frase.split('');

  for (var i=0; i < letras.length; i++) {
    if(letras[i] != "!"){
      print(letras[i]);
    }else{
      return;
    }
  
  }
}