//Preço da passagem por Km.

import 'dart:io';

void main(List<String> args) {
  print('\nTabela de preços:');
  print('[R\$0.50/Km] Para viagens de até 200 Km');
  print('[R\$0.45/Km] Para viagens mais longas\n');
  print('Informe a distância da viagem em Km:');
  var entradaDistancia = stdin.readLineSync();
  var distancia = double.parse(entradaDistancia);

  if(distancia <= 200){
    var preco = distancia * 0.50;
    print('O preço da passagem é de R\$${preco}');
  } else{
    var preco = distancia * 0.45;
    print('O preço da passagem é de R\$${preco}');
  }

}