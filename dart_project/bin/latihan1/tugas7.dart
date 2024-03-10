import 'dart:io';

void main() {
  stdout.write("Masukkan bilangan pertama: ");
  int bilangan1 = int.parse(stdin.readLineSync()!);
  
  stdout.write("Masukkan bilangan kedua: ");
  int bilangan2 = int.parse(stdin.readLineSync()!);
  
  int hasilBagi = bilangan1 ~/ bilangan2;
  int sisaBagi = bilangan1 % bilangan2;
  
  print("Hasil bagi dari $bilangan1 dan $bilangan2 adalah: $hasilBagi");
  print("Sisa dari pembagian $bilangan1 dan $bilangan2 adalah: $sisaBagi");
}
