import 'dart:io';

void main() {
  int jawab = 3;
  int? angka;
  do {
    stdout.write("Masukkan angka antara 1-10 : ");
    int? angka = int.parse(stdin.readLineSync()!);
    if (angka == jawab) {
      break;
    }
  } while (angka != jawab);
}
