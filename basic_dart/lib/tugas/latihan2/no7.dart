import 'dart:io';

void main() {
  stdout.write("Masukkan hari : ");
  String? hari = stdin.readLineSync()!;

  switch (hari.toLowerCase()) {
    case 'senin':
      print("hari $hari adalah hari kerja");
      break;
    case 'selasa':
      print("hari $hari adalah hari kerja");
      break;
    case 'rabu':
      print("hari $hari adalah hari kerja");
      break;
    case 'kamis':
      print("hari $hari adalah hari kerja");
      break;
    case 'jumat':
      print("hari $hari adalah hari kerja");
      break;
    case 'sabtu':
      print("hari $hari adalah akhir pekan");
      break;
    case 'minggu':
      print("hari $hari adalah akhir pekan");
      break;
    default:
      print("mohon masukkan nama hari");
  }
}
