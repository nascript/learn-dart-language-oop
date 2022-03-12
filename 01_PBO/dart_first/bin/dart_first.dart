//untuk melakukan input output di dart perlu import library 'dart.io'
import 'dart:io';

void main(List<String> arguments) {
  print('Masukan inputan');
  String input = stdin.readLineSync();
  print('ini inputan :'+ input);
}
