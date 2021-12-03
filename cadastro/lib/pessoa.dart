import 'dart:io';

class Pessoa {
  late String? nome;
  late int? idade;
  late double? altura;
  late double? peso;

  // Calculo de IMC
  double imc() {
    double imc = peso! / (altura! * altura!);
    return imc;
  }

// Verificação de Idade
  bool maiorDeIdade() {
    if (idade! >= 18) {
      return true;
    } else {
      return false;
    }
  }
}
