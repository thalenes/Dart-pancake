import 'package:module5/module5.dart' as module5;
import 'dart:io';

void main(List<String> arguments) {
  print('Do you wanna play game?');
  var play = stdin.readLineSync();
  int score = 0;

  if (play != 'yes') {
    exit(0);
  }
  print('play!');

  print('Do you know what is CPU?');
  var quest = stdin.readLineSync();

  if (quest == 'yes') {
    score = score + 10;
  }
}
