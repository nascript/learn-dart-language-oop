//untuk melakukan input output di dart perlu import library 'dart.io'
import 'dart:io';

void main(List<String> arguments) {
  print('Masukan inputan');
  String input =
      stdin.readLineSync(); //stdin.readLineSync() = inputan bertipe data String

  int angka = int.tryParse(input);

  print(10 + angka);
}
