import 'package:module5/module5.dart' as module5;

void main(List<String> arguments) {
  String nota = 'A';

  switch (nota) {
    case 'A':
      print('Sobresaliente');
      break;
    case 'B':
      print('Notable');
      break;
    case 'C':
      print('Desaprobado');
      break;
  }
}
