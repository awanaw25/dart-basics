import 'dart:math';
import 'dart:io';

void main() {
  Random random = Random();
  int angkaRandom = random.nextInt(100) + 1;
  
  int tebakan;

  do {
    stdout.write("Tebak angka antara 1 dan 100: ");
    tebakan = int.parse(stdin.readLineSync()!);

    if (tebakan < angkaRandom) {
      print("Tebakan Anda terlalu rendah. Coba lagi!");
    } else if (tebakan > angkaRandom) {
      print("Tebakan Anda terlalu tinggi. Coba lagi!");
    }
  } while (tebakan != angkaRandom);

  print("Selamat! Anda berhasil menebak angka $angkaRandom.");
}
