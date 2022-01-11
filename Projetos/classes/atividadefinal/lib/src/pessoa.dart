class Pessoa{

  String? nome;
  int? idade;
  double? altura;
  double? peso; 


  //Pessoa({required this.altura, this.idade, this.nome, this.peso});

  //Calcular imc

  calcularImc(){
    
    double? imc=  peso! / (altura! * altura!);


  }


  //Atestar se é maior de idade

  calcularIdade(){

    if(idade! >=18){

      print("Você é maior de idade!");

    }else if(idade! >=12){
      print("Você é um adolescente!");
    }else{
      print("Você é uma criança!");
    }
    

  }


  }