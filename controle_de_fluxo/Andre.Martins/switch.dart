import 'dart:io';

void main() {
  print("Cartório\nInsira um nome:\n");
  String nome = stdin.readLineSync()??"";
  print (nome);
  switch (nome) {
    case 'Andre':
      print("Seu nome está registrado!");
      break;
    case ('Joao'):
      print("Seu nome está registrado também!");
      break;

    default:
      print('Nome inválido');
  }

}
