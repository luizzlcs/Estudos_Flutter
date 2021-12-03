import 'dart:io';

calculando_imc(){

  print("=== Dgite uma idade: ===");
  var input = stdin.readLineSync()!;
  var idade = int.parse(input);

  if (idade >=60) {
  }else if (idade >=18) {
    print ("Você é maior de idade");
  } else if (idade >=12) {
    print ("Você é um adolescente");
  }else{
    print; 
  }
}