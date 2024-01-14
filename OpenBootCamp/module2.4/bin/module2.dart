import 'package:module2/module2.dart' as module2;

void main(List<String> arguments) {
  String name = "Farnese";
  print("My name is $name");
  int age = 18;
  print("I have $age years old");
  double estatura = 1.70;
  print("Mi estatura es $estatura");
  bool trueOrFalse = true;
  print(trueOrFalse);

  final secondName = "Souls";
  var firstName = secondName;
  print(firstName);

  const os = "I use Arch Linux and i hate windows";
  print(os);
}
