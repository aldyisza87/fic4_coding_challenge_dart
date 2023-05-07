import 'dart:io';

void main() {
  int jumlah = 0;

  for (int i = 0; i < 5; i++) {
    stdout.write("Masukan angka ke -${i + 1} : ");
    int angka = int.parse(stdin.readLineSync()!);
    jumlah += angka;
  }
  print("Jumlah angka yang dimasukkan = $jumlah. ");
}
