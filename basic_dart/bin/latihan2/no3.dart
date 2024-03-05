import 'dart:io';

void main() {
  stdout.write("Masukkan angka : ");
  int angka = int.parse(stdin.readLineSync()!);

  int i = 1;
  while (angka >= 1) {
    i = i * angka;
    angka--;
    print("Faktorialnya adalah $i");
  }
}
