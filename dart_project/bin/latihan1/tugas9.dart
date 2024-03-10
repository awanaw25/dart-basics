void main() {
  String kalimat = "string dengan spasi";
  
  String tanpaSpasi = kalimat.replaceAll(' ', '');
  
  print("Kalimat asli: $kalimat");
  print("Kalimat tanpa spasi: $tanpaSpasi");
}
