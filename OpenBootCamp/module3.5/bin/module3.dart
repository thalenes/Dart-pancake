import 'package:module3/module3.dart' as module3;

void main(List<String> arguments) {
  String cienString = '100';

  // Esto convierte la string anterior en Integer
  int cien = int.parse(cienString);
  print('Random text: ' + cien.toString());

  double floatNumber = 1.70;
  String doubleString = floatNumber.toStringAsFixed(3);
  print(doubleString);
}
