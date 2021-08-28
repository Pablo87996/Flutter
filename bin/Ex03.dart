//Salário mínimo.

import 'dart:io';

void main(List<String> args) {
  print('Informe o seu salário:');
  var entradaSalario = stdin.readLineSync();
  var salario = double.parse(entradaSalario);
  if(salario == 678){
    print('Você ganha um salário mínimo.');
  } else{
    if(salario < 678){
      print('Você ganha menos de um salário mínimo.');
    } else{
      print('Você ganha mais de um salário mínimo.');
    }
  }
}
