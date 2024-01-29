import 'dart:io';

void main() {
  stdout.write("Masukkan Jumlah Tagihan : ");
  int? tagihan = int.parse(stdin.readLineSync()!);
  stdout.write("Masukkan Jumlah Orang : ");
  int? orang = int.parse(stdin.readLineSync()!);

  double rumus = tagihan / orang;

  print("Tagihan per orang adalah : $rumus");
}
