import 'dart:io';

void main() {
  stdout.write("Masukkan tahun : ");
  int tahun = int.parse(stdin.readLineSync()!);

  int hitung = tahun % 4;
  if (hitung == 0) {
    print("Tahun $tahun adalah tahun kabisat");
  } else {
    print("Tahun $tahun bukan tahun kabisat");
  }
}
