void main(){
  
  String mensagem = "Alô Dart";
    
  print(mensagem);
  
  int numero1 = 13; //tipo declarado
  var numero2 = 45; //tipo deduzido pelo valor

  double altura = 1.62; //altura em metros
  var alturaEmCentimetros = altura * 100;
  
  double pe = 30.48; //tamanho em centimetros do pé
  var alturaEmPes = alturaEmCentimetros / pe;
  
  
  print("Minha altura em cm é de $altura e em pés é ${alturaEmPes.toStringAsFixed(2)}");
  print(numero1 + numero2);
  
  
} 