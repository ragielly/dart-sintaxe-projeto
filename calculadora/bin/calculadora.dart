
import 'dart:io';

void main() {
  double numeroUm = double.parse(stdin.readLineSync()!);
  double numeroDois = double.parse(stdin.readLineSync()!);


  void somar(){
    print(numeroUm + numeroDois);
  }
  void subtrair(){
    print(numeroUm - numeroDois);  
  }
  void dividir(){
    print(numeroUm / numeroDois);
  }
  void multiplicar(){
    print(numeroUm * numeroDois);
  }
  multiplicar();

}
