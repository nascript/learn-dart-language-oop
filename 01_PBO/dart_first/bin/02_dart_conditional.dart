import 'dart:io';

void main(List<String> args) {
  print('masukan angka untuk di tes:');
  int number = int.tryParse(stdin.readLineSync());

// BENTUK PANJANG
  // if (number > 0) {
  //   print('angka positif');
  // } else if (number < 0) {
  //   print('angka negatif');
  // } else {
  //   print('angka nol');
  // }

  // BENTUK PENDEK
  String out;
  out = (number >= 0) ? 'positif' : 'negatif';
  print('ini cara pendek angka: ' + out);
}
