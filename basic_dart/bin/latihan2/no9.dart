import 'dart:io';
import 'dart:math';

void main() {
  int acak = Random().nextInt(101);
  print(acak);

  do {
    stdout.write("Masukkan angka antara 1-100 : ");
    int angka = int.parse(stdin.readLineSync()!);

    if (angka == acak) {
      print("Selamat tebakan anda benar");
      false;
    }
  } while (false);
}
