import 'dart:io';

void main() {
  int angkaBenar = 7;
  
  int tebakan;

  do {
    stdout.write("Tebak angka antara 1 dan 10: ");
    tebakan = int.parse(stdin.readLineSync()!);

    if (tebakan != angkaBenar) {
      print("Tebakan Anda salah. Coba lagi!");
    }
  } while (tebakan != angkaBenar);

  print("Selamat! Anda berhasil menebak angka $angkaBenar.");
}
