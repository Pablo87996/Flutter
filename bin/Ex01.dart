//Número positivo, negativo ou neutro.

import 'dart:io';

void main(List<String> arguments) {
  print('Digite um número:');
  var entradaNumero = stdin.readLineSync();
  var numero = double.parse(entradaNumero);

  if(numero > 0){
    print('O número ${numero} é positivo.');
  } else{
      if(numero < 0){
        print('O número ${numero} é negativo.');
      } else{
        print('O número ${numero} é neutro.');
        }
    }
}
