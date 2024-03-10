import 'dart:io';

void main() {
  stdout.write("Masukkan panjang sisi persegi: ");
  int panjangSisi = int.parse(stdin.readLineSync()!);

  for (int i = 0; i < panjangSisi; i++) {
    for (int j = 0; j < panjangSisi; j++) {
      stdout.write("* ");
    }
    stdout.writeln();
  }
}