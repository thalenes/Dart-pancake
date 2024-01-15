import 'package:module3/module3.dart' as module3;

void main(List<String> arguments) {
  var firstMap = {
    'name': 'farnese',
    'age': 18,
    'email': "contact@gmail.com",
  };

  print(firstMap);

  firstMap['instrument'] = 'Basson';
  print(firstMap);
  firstMap['email'] = 'contacto@proton.me';

  print(firstMap.length);
}
