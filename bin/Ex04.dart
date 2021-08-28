//Multa por excesso de velocidade.

import 'dart:io';

void main(List<String> args) {
  print('Informe a velocidade do veículo em Km/h:');
  var entradaVelocidade = stdin.readLineSync();
  var velocidade = double.parse(entradaVelocidade);
  var multa = (velocidade - 80) * 7;
  if(velocidade > 80){
    print('Você foi multado por ultrapassar o limite de 80 Km/h.');
    print('Valor da multa: R\$${multa}');
  } else{
    print('Você está dentro do limite de velocidade. Dirija com segurança!');
  }
}