import 'dart:io';

void main() {
  print('Masukkan Nama Anda: ');
  String? nama = stdin.readLineSync();
  print("Hello, saya '${nama}'");
  print('Hello, saya "${nama}');
}
