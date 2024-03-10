import 'dart:io';

void main() {
  stdout.write("Masukkan angka: ");
  double angka = double.parse(stdin.readLineSync()!);

  switch (angka.sign) {
    case 1:
      print("$angka adalah angka positif");
      break;
    case -1:
      print("$angka adalah angka negatif");
      break;
    case 0:
      print("$angka adalah angka nol");
      break;
    default:
      print("Bukan angka yang valid");
  }
}
