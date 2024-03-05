import 'dart:io';

void main() {
// input string
  print("Masukan nama: ");
  String? nama = stdin.readLineSync();
  print("nama anda adalah ${nama}");

  // inpute integer
  print("Masukkan bilangan bulat:");
  int? nomor = int.parse(stdin.readLineSync()!);
  print("Bilangan yang anda masukkan ${nomor}");

  // float
  print("Masukkan bilangan desimal:");
  double number = double.parse(stdin.readLineSync()!);
  print("Bilangan yang anda masukkan $number");
}
