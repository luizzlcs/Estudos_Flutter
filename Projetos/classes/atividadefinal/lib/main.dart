import 'dart:io';
import 'package:atividadefinal/src/pessoa.dart';

Pessoa pessoa = Pessoa();

main(List<String> args) {
  
  print("---- Escreva seu nome:");

  pessoa.nome = stdin.readLineSync()!;

  print("---- Escreva sua idade:");

  pessoa.idade = int.parse(stdin.readLineSync()!);

  print("----Escreva sua altura: ");
  pessoa.altura = double.parse(stdin.readLineSync()!);

  print("----Escreva seu peso: ");
  pessoa.peso = double.parse(stdin.readLineSync()!);

}