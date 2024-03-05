import 'dart:io';

void main() {
  print("Masukkan nama depan");
  String? depan = stdin.readLineSync();
  print("Masukkan nama belakang");
  String? belakang = stdin.readLineSync();

  print('');
  print('nama lengkapanda adalah $depan $belakang');
}
