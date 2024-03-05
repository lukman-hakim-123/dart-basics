import 'dart:io';

void main() {
  String tipe = '';

  stdout.write("Masukkan angka : ");
  int angka = int.parse(stdin.readLineSync()!);

  if (angka > 0) {
    tipe = 'positif';
  } else if (angka < 0) {
    tipe = 'negatif';
  } else {
    tipe = '0';
  }
  switch (tipe) {
    case '0':
      print('angka yang anda masukkan adalah 0');
      break;
    case 'positif':
      print('angka yang anda masukkan adalah positif');
      break;
    case 'negatif':
      print('angka yang anda masukkan adalah negatif');
      break;
  }
}
