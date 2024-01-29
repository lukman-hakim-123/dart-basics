import 'dart:io';

void main() {
  stdout.write("Masukkan Angka Pertama :");
  int? angka1 = int.parse(stdin.readLineSync()!);
  stdout.write("Masukkan Angka Kedua :");
  int? angka2 = int.parse(stdin.readLineSync()!);

  int tukar = angka1;
  angka1 = angka2;
  angka2 = tukar;

  print("angka pertama adalah $angka1");
  print("angka kedua adalah $angka2");
}
