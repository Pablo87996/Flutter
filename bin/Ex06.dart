//Gerenciador de lista.

import 'dart:io';

void main(List<String> args) {
  var lista = [];

  menu(lista);
}

void menu(lista){
  print('\n[0] Ver lista');
  print('[1] Adicionar algo na lista');
  print('[2] Remover algo da lista');
  print('[3] Sair \n');
  print('Escolha uma das opções acima:');
  
  var entradaEscolha = stdin.readLineSync();
  var escolha = int.parse(entradaEscolha);
  print('');
  var verificar = 0;
  
  if (escolha == 0){
    print('='*20);
    print('       LISTA:');
    print('='*20);

    while(verificar < lista.length){
      print('[$verificar] ${lista[verificar]}');
      verificar++;
    }
  }

  if (escolha == 1){
    print('Digite o valor que será adicionado:');
    var entradaAdd = stdin.readLineSync();
    var add = entradaAdd;
    lista.add(add);
  }

  if (escolha == 2){
    
    print('\nDigite o valor que será removido:');
    while(verificar < lista.length){
      print('[$verificar] ${lista[verificar]}');
      verificar++;
    }
    var entradaRemove = stdin.readLineSync();
    var remove = int.parse(entradaRemove);
    lista.removeAt(remove);
  }
  print('\nPressione ENTER para continuar.');
  stdin.readLineSync();

  while(escolha < 3){
    escolha = 3;
    menu(lista);
  }
}
