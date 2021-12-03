import 'dart:io';

NovoCalculoIMC(){

  calculoImc();
  
  }

  calculoImc(){
    print(":::Digite seu peso:::");
  String  textoPeso = stdin.readLineSync()!;
  int peso = int.parse(textoPeso);

  print(':::Digite sua altura:::');

  String textoAltura = stdin.readLineSync()!;
  double altura = double.parse(textoAltura);
  
  double imc = calcImc (peso, altura);

  imprimirResultado(imc);

  }

  double calcImc(int peso, double altura){
    return peso / (altura*altura);

  }

  imprimirResultado(imc){

    if (imc>=40){
    print(">>> Obsidade grau III <<<");
      }else if(imc >=35){
    print('>>> Obsidade grau II <<<');
       }else if(imc >=30){
    print('>>> Obsidade grau I <<<');
       }else if(imc >=25){
    print('>>> Sobrepeso <<<');
      }else if(imc >=18){
    print(">>> Peso ideal <<<");
     }else{
    print('>>> Abaixo do peso ideal <<<');
    }
  }