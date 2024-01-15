import 'package:module3/module3.dart' as module3;

void main(List<String> arguments) {
  var firstSet = <String>{'Farnese', 'Ken', 'Axel'};

  firstSet.add('Oldtraxx');
  print(firstSet);

  firstSet.remove('Ken');
  print(firstSet);

  firstSet.clear();
  print(firstSet);
}
