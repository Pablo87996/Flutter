//Vogal ou consoante.

import 'dart:io';

void main(List<String> args) {
  print('Informe uma letra:');
  String letra = stdin.readLineSync();

  if(letra == 'a' || letra == 'A'){
    print('A letra "${letra}" é uma vogal.');
  } else{
    if(letra == 'e' || letra == 'E'){
      print('A letra "${letra}" é uma vogal.');
    } else{
      if (letra == 'i' || letra == 'I'){
        print('A letra "${letra}" é uma vogal.');
      }else{
        if (letra == 'o' || letra == 'O'){
          print('A letra "${letra}" é uma vogal.');
        } else{
          if (letra == 'u' || letra == 'U'){
            print('A letra "${letra}" é uma vogal.');
          } else{
            print('A letra "${letra}" é uma consoante.');
          }
        }
      }
    }
  }
}
