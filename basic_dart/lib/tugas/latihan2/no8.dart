import 'dart:io';

void main() {
  stdout.write("Masukkan angka : ");
  int angka = int.parse(stdin.readLineSync()!);

  int hasil = 0;
  while (angka > 0) {
    angka ~/= 10;
    hasil++;
  }
  print(hasil);
}
