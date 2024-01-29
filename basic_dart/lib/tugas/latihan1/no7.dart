import 'dart:io';

void main() {
  stdout.write("masukkan bilangan A : ");
  int? A = int.parse(stdin.readLineSync()!);
  stdout.write("masukkan bilangan B : ");
  int? B = int.parse(stdin.readLineSync()!);

  double bagi = A / B;
  int sisa = A % B;

  print('Hasil Bagi A dan B = $bagi');
  print("Sisa Bagi A dan B = $sisa");
}
