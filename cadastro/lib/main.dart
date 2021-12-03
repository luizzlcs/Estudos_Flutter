import 'dart:io';
import 'package:cadastro/pessoa.dart';

Pessoa pessoa = pessoa;

main(List<String> argumenst) {
  print("Escreva seu Nome:");
  pessoa.nome = stdin.readLineSync()!;

  print("Escreva sua Idade:");
  pessoa.idade = int.parse(stdin.readLineSync()!);

  print("Escreva sua Altura:");
  pessoa.altura = double.parse(stdin.readLineSync()!);

  print("Escreva sua Peso:");
  pessoa.peso = double.parse(stdin.readLineSync()!);

  print("_________________________________________\n");

  print("Nome: ${pessoa.nome}");
  print("Imc: ${pessoa.imc()}");
  print("Maior de Idade: ${pessoa.maiorDeIdade()}");
}
