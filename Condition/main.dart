import 'dart:io';

void main() {
  stdout.write("Masukan sebuah angka : ");

  var angka = int.parse(stdin.readLineSync()!);

  if (angka > 0) {
    print("Angka tersebut Positif");
  } else if (angka == 0) {
    print("Angka tersebut noll");
  } else {
    print("Angka tersebut Negatif");
  }
}
