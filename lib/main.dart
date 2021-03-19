import 'package:projetofinal/src/pessoa.dart';
import 'dart:io';

Pessoa pessoa = Pessoa(); //declaracao do objeto
void main(List<String> arguments) {
  print('=== Digite o nome :');
  pessoa.nome = stdin.readLineSync();

  print('=== Digite a idade :');
  pessoa.idade = int.parse(stdin.readLineSync());

  print('=== Digite o peso :');
  pessoa.peso = double.parse(stdin.readLineSync());

  print('=== Digite a altura :');
  pessoa.altura = double.parse(stdin.readLineSync());

  print('======================================================');

  print('Nome : ${pessoa.nome}');
  print('Imc: ${pessoa.imc()}');
  print('Maior de idade: ${pessoa.verificaIdade()}');

}
