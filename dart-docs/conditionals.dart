void main(){
  int number1 = 0;
  int number2 = 0;
  bool suma = true;

  if (suma == true){
    print(number1 + number2);
  } else {
    print(number1 - number2);
  }

  suma = !suma;

  print("suma es ahora $suma pero es false");
  
}