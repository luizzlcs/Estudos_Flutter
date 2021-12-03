
import 'package:aulaclasses/src/humano.dart';

class Pessoa extends Humano{
    String nome;
    int idade;
    String sexo;
    String? celular;
    String _localnome = 'asd';
    

//criando um construtor

  Pessoa({required this.nome, required this.idade, required this.sexo, this.celular});


}