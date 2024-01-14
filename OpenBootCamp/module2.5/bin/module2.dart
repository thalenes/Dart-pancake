import 'dart:mirrors';

import 'package:module2/module2.dart' as module2;

void main(List<String> arguments) {
  String one = 'one';
  String two = "two";

  int four = 4;
  String fourString = four.toString();

  //print(four.runtimeType);
  //print(fourString.runtimeType);
  // print(fourString);

  double peso = 72.5;
  String pesoString = peso.toStringAsFixed(2);
  print(pesoString);

  String refran = "windows is a shit";
  print(refran.contains("windows"));

  String email = "contacto@gmail.com";
  print(email.split("@")[1]);

  print(refran.startsWith("MacOS"));

  print(email.indexOf("@"));
}
