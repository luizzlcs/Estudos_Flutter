
import 'package:estudo/src/maps.dart';
import 'package:estudo/src/calculoidade.dart';
import 'package:estudo/src/massa_imc.dart';
main(List<String> arguments) {
 if(arguments[0]=="pessoa"){
   cadastropessoa();
 }else if(arguments[0]== "imc"){
   NovoCalculoIMC();

 }else{
   print("===ESSE PROGRAMA NÃO EXISTE");

 }
 
}
